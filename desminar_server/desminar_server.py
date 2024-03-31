"""
Tania Candiani's DESMINAR
-------------------------
by interspecifics @2024
-------------------------

desminar server tracks the activity of regions of interest in an image stream
follow the coordinates, measures, area and velocity and sends it via osc


d-version
-switching modes:
on movement, cam analysis
on pause, playing video 

e-version
-switching modes:
on movement, cam analysis
on pause, video analysis , but cam movement detection

event                           operation           osc msj
--------------------------------------------------------------
movement on camera              stop state 0        /state/0 0
                                start state 1       /state/1 1

30 secs w/o movement on cam     stop state 1        /state/1 0
                                start state 0       /state/0 1


-detect changes in veloc

event                           operation           osc msj
--------------------------------------------------------------
update level of movement        update veloc        /vel/0 1 
                                update veloc        /vel/1 1
                                update veloc        /vel/2 1
                                update veloc        /vel/3 1
                                update veloc        /vel/4 1

"""


import cv2
import numpy as np 
import time, math
from oscpy.client import OSCClient

char_list = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
colors = [(255,255,255), (255, 0, 0),(0,0,255), (0, 255, 0)]

def lerp(a, b, x):
    return a + x*(b-a)

class Spider:
    def __init__(self):
        self.n = 6
        self.mode = 0       # 0: fixed pos, 1: lerping, 2: jumping
        self.list = [[0,0,0,0] for i in range(self.n)]
        self.dest = [[0,0,0,0] for i in range(self.n)]
        self.curs = [[0,0,0,0] for i in range(self.n)]
        self.past = [[0,0,0,0] for i in range(self.n)]

        self.lerp_step = 0.3
        
        self.tt = 0 # total ticks
        self.t = 0 # tick counter
        self.looplen = 12

        self.OSC_HOST = "127.0.0.1"
        self.OSC_PORT = 9001
        self.OSC_CLIENT = OSCClient(self.OSC_HOST, self.OSC_PORT)

        self.state = 0
        self.past_state = 0
        self.veloc = 0
        self.past_veloc = 0


    def update(self):
        """
        regular basis operations for perform each frame
        """
        # 1. update the clocks
        self.tt += 1
        self.t = self.t + 1 if self.t<self.looplen-1 else 0
        # 2. set mode accordingly
        if self.t<2:
            self.mode = 0
        else:
            self.mode = 1
        # 3. update position
        if self.mode == 1:
            if self.t == 11:
                # update destinations
                self.past = self.dest.copy()
                self.dest = self.list.copy()
                if len(self.dest)<self.n:
                    diff = self.n - len(self.dest)
                    for j in range(diff):
                        self.dest.append([0,0,0,0])
            else:
                # lerp
                for i in range(self.n):
                    self.curs[i][0] = lerp(self.curs[i][0], self.dest[i][0], self.lerp_step)
                    self.curs[i][1] = lerp(self.curs[i][1], self.dest[i][1], self.lerp_step)
                    self.curs[i][2] = lerp(self.curs[i][2], self.dest[i][2], self.lerp_step)
                    self.curs[i][3] = lerp(self.curs[i][3], self.dest[i][3], self.lerp_step)
        # 4. send osc
        if (self.t%2==0):
            self.send_osc()

    def update_state(self, numo):
        self.past_state = self.state
        self.state = numo
        if (self.past_state != self.state):
            self.send_switch_state()

    def update_veloc(self, nuvl):
        self.past_veloc = self.veloc
        self.veloc = nuvl
        if (self.past_veloc != self.veloc):
            self.send_switch_veloc()

    def charge_list(self, rectlist):
        """
        load a list of rectangles for the latest contours detected
        into self.list
        """
        self.list = rectlist[:self.n]

    def send_osc(self):
        for i in range(self.n):
            x,y,w,h = self.curs[i]
            a = w*h
            vx = self.curs[i][0]-self.past[i][0]
            vy = self.curs[i][1]-self.past[i][1]
            the_set = [i,x/1920,y/1080,w/1920,h/1080,a,vx/1920,vy/1080]
            ruta = '/track/{}'.format(char_list[i])
            try:
                ##print(ruta,'\t',act_set)
                self.OSC_CLIENT.send_message(ruta.encode('utf-8'), the_set)
                #print(ruta + "\t{}\t{}\t{}\t{}\t{}\t{}\t{:0.2f}\t{:0.2f}".format(the_set))
            except:
                print("\t ---- \t---- \t---- \t----")

    def send_switch_state(self):
        try:
            ##print(ruta,'\t',act_set)
            ruta_pst = '/state/{}'.format(self.past_state)
            self.OSC_CLIENT.send_message(ruta_pst.encode('utf-8'), [0])
            ruta_st = '/state/{}'.format(self.state)
            self.OSC_CLIENT.send_message(ruta_st.encode('utf-8'), [1])
        except:
            print("\t ---- \t---- \t---- \t----")

    def send_switch_veloc(self):
        try:
            ##print(ruta,'\t',act_set)
            #ruta_pv = '/vel/{}'.format(self.past_veloc)
            #self.OSC_CLIENT.send_message(ruta_pv.encode('utf-8'), [0])
            ruta_v = '/vel/{}'.format(self.veloc)
            self.OSC_CLIENT.send_message(ruta_v.encode('utf-8'), [1])
        except:
            print("\t ---- \t---- \t---- \t----")


    def draw(self, frame):
        """
        draw the moving spider on given frame
        """
        for i in range(self.n):
            x,y,w,h = self.curs[i]
            x=int(x)
            y=int(y)
            w=int(w) if w>90 else 90
            h=int(h) if h>60 else 60
            #c= 127+ int(127/self.n)*i
            c = 255
            #print ("{},{},{},{}".format(x,y,w,h))
            # horizontal markers
            frame = cv2.line(frame, (x,y), (int(x+w/3), y), (c,c,c), 2)
            frame = cv2.line(frame, (int(x+2*w/3), y), (x+w, y),(c,c,c), 2)
            frame = cv2.line(frame, (x,y+h),(int(x+w/3),y+h),(c,c,c), 2)
            frame = cv2.line(frame, (int(x+2*w/3),y+h),(x+w,y+h),(c,c,c), 2)
            # vertical markers
            frame = cv2.line(frame, (x,y),(x, int(y+h/3)),(c,c,c), 2)
            frame = cv2.line(frame, (x, int(y+2*h/3)),(x,y+h),(c,c,c), 2)
            frame = cv2.line(frame, (x+w,y),(x+w,int(y+h/3)),(c,c,c), 2)
            frame = cv2.line(frame, (x+w,int(y+2*h/3)),(x+w,y+h),(c,c,c), 2)    
            # data
            a = w*h
            vx = self.curs[i][0]-self.past[i][0]
            vy = self.curs[i][1]-self.past[i][1]
            frame = cv2.putText(frame, '{}{}{}{}'.format(x,y,w,h), (int(x+w+7), y+12), cv2.FONT_HERSHEY_DUPLEX, 0.33, (c,c,c), 1, cv2.LINE_AA)
            frame = cv2.putText(frame, '{:.2f},{:.2f}'.format(vx,vy), (int(x+w+7), y+24), cv2.FONT_HERSHEY_DUPLEX, 0.33, (c,c,c), 1, cv2.LINE_AA)
            frame = cv2.putText(frame, '{:.2f}:[{}]'.format(a,char_list[i]), (int(x+w+7), y+36), cv2.FONT_HERSHEY_DUPLEX, 0.33, (c,c,c), 1, cv2.LINE_AA)
        return


# come parameters
tresh_detect = 64
thesh_track = 110
alpha = 1.5 # Contrast control (1.0-3.0)
beta = 0 # Brightness control (0-100)
fn_index = 0
basename = "more_cartels/TLATELOLCO_/detection/TLS26_cam"
t_stop = 10
# load stream from file

#cam = cv2.VideoCapture("D:/SK/PY/desminar/TLTL/tltl_process.mp4")
vid = cv2.VideoCapture("D:/SK/PY/desminar/more_cartels/TLATELOLCO_/v1.mov")
#cam = cv2.VideoCapture("C:/Users/tania/Documents/desminar/FRAGMENTOS DIC/NINJAV_S001_S001_T005_2x4x.mp4")
# stream from webcam or capture device
cam = cv2.VideoCapture(1, cv2.CAP_DSHOW) # this is the magic!
#cam = cv2.VideoCapture(0, cv2.CAP_DSHOW) # this is the magic!
# direct from stream
#cam = cv2.VideoCapture(1)
# set dimentions
cam.set(cv2.CAP_PROP_FRAME_WIDTH, 1920)
cam.set(cv2.CAP_PROP_FRAME_HEIGHT, 1080)
current_frame = []
secon_frame = []
t0 = time.time()
t1 = time.time()
mode = 0
auxcon = 0

# title for the window and fullscreen properties
cv2.namedWindow("_D_E_S_M_I_N_A_R_", cv2.WND_PROP_FULLSCREEN)
cv2.setWindowProperty("_D_E_S_M_I_N_A_R_", cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN)


# preload the buffer of frames
buff_frames = []
buff_grays = []
secon_frames = []
secon_grays = []

for i in range(3):
    #for cam
    ret, c_fr = cam.read()
    c_fr_gray = cv2.cvtColor(c_fr, cv2.COLOR_BGR2GRAY)
    buff_frames.append(c_fr)
    buff_grays.append(c_fr_gray)
    # for video
    retv, c_vfr = vid.read()
    c_vfr_gray = cv2.cvtColor(c_vfr, cv2.COLOR_BGR2GRAY)
    secon_frames.append(c_vfr)
    secon_grays.append(c_vfr_gray)
    

# set a reference frame
ref_frame = buff_frames[-1].copy()
ref_gray = buff_grays[-1].copy()
ref_secon = secon_frames[-1].copy()
ref_secon_gray = secon_grays[-1].copy()

#create the mask
mask = np.zeros_like(buff_grays[-1])

# trakker object
spidr = Spider()





# then loop
while(cam.isOpened() and vid.isOpened()): 
    """
    from here, 
    t_0 frame -> buff_frames[0]     current
    t_-1 frame -> buff_frames[1]    past
    t_-2 frame -> buff_frames[2]    past past
    """
    if mode > 0:
        # get only camera, normal assignation
        ret, current_frame = cam.read()
        if not ret:
            print("restarting camera")
            continue
        else:
            # update buffers
            buff_frames.append(current_frame)
            buff_frames = buff_frames[1:]
            buff_grays.append(cv2.cvtColor(current_frame, cv2.COLOR_BGR2GRAY))
            buff_grays = buff_grays[1:]
    else:
        # main is video, but get camera on secondary
        ret, current_frame = vid.read()
        retv, secon_frame = cam.read()
        if not ret:
            print("restarting video")
            vid.set(cv2.CAP_PROP_POS_FRAMES, 0)
            continue
        elif not retv:
            print("restarting cam")
            cam.set(cv2.CAP_PROP_POS_FRAMES, 0)
            continue
        else:
            # update buffers
            buff_frames.append(current_frame)
            buff_frames = buff_frames[1:]
            buff_grays.append(cv2.cvtColor(current_frame, cv2.COLOR_BGR2GRAY))
            buff_grays = buff_grays[1:]
            # also updaye secon buffers
            secon_frames.append(secon_frame)
            secon_frames = secon_frames[1:]
            secon_grays.append(cv2.cvtColor(secon_frame, cv2.COLOR_BGR2GRAY))
            secon_grays = secon_grays[1:]
            # end charging buffers 
        # end if mode==0
    
    #create draw with PAAST
    draw_frame = buff_frames[-1].copy()
    # delta bt current & past frames, threshold, mask
    delta = cv2.absdiff(buff_grays[-1], ref_gray)
    ret, delta_thresh = cv2.threshold(delta, tresh_detect, 255, 0)
    # apply delta_mask to drawing (1-channel)
    delta_mask = cv2.bitwise_and(delta_thresh, delta_thresh, mask=mask)
    draw_frame[...,2] = cv2.add(draw_frame[...,2], delta_mask)
    # proportion of image that changes # ................... #CHANGE~!
    sz_of_frame = delta_thresh.size
    sz_of_change = cv2.countNonZero(delta_thresh)
    ratio_of_change = sz_of_change/sz_of_frame
    #print ("{} / {} = {}".format(sz_of_change, sz_of_frame, ratio_of_change))
    if sz_of_change > 1000:
        t0 = time.time()
        vl = math.floor(ratio_of_change*10)
        spidr.update_veloc(vl)

    else:
        t1 = time.time()
        if t1-t0 > t_stop:
            mode = 0
            spidr.update_state(mode)
            print("goto [0]")
            continue

    if mode==0:
        #analyse secon stream
        proces_frame = secon_frames[-1].copy()
        # delta bt current & past frames, threshold, mask
        delta_proc = cv2.absdiff(secon_grays[-1], ref_secon_gray)
        retv, delta_thresh_proc = cv2.threshold(delta_proc, tresh_detect, 255, 0)
        # proportion of image that changes # ................... #CHANGE~!
        sz_of_frame_proc = delta_thresh_proc.size
        sz_of_change_proc = cv2.countNonZero(delta_thresh_proc)
        ratio_of_change_proc = sz_of_change_proc/sz_of_frame_proc
        # this determines when changin back to mode 1
        if sz_of_change_proc > 1000:
            auxcon += 1
            if auxcon > 10:
                mode = 1
                auxcon = 0
                spidr.update_state(mode)
                print("goto [1]")
            #continue


    # spider tracker 
    spidr.update()



    #contour detection
    trackable_blur = cv2.GaussianBlur(buff_grays[-2], (5,5), 0)
    trackable_blur = cv2.convertScaleAbs(trackable_blur, alpha=alpha, beta=beta)
    ret, trackable_cthresh = cv2.threshold(trackable_blur, thesh_track, 255, 1)
    contours, hierarchy = cv2.findContours(trackable_cthresh, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_NONE)     # -mode 1, detection on current image 
    #contours, hierarchy = cv2.findContours(delta_thresh, cv2.RETR_EXTERNAL, cv2.CHAIN_APPROX_NONE)    # -mode2, detection on difference
    contours = sorted(contours, key=cv2.contourArea, reverse=True)
    
    rects = []
    for k,c in enumerate(contours[:100]):
        rect = cv2.boundingRect(c)
        x, y, w, h = rect
        rects.append(rect)
        #-for interesrting effect draw on current frame directly
        #current_frame = cv2.rectangle(current_frame, (x, y), (x+w, y+h), (0, 255, 0), 1)

        # (b) draw only lines
        draw_frame = cv2.line(draw_frame, (x, y+h), (x+w, y+h), colors[1], 1)
        draw_frame = cv2.line(draw_frame, (x+2, y+h-2), (x+w+2, y+h-2), colors[2], 1)
        draw_frame = cv2.line(draw_frame, (x+1, y+h-1), (x+w+1, y+h-1), colors[0], 1)
        #
        draw_frame = cv2.line(draw_frame, (x, y+h-10), (x, y+h), colors[1], 1)
        draw_frame = cv2.line(draw_frame, (x+w, y+h-10), (x+w, y+h), colors[1], 1)
        draw_frame = cv2.line(draw_frame, (x+1, y+h-11), (x+1, y+h-1), colors[2], 1)
        draw_frame = cv2.line(draw_frame, (x+w+1, y+h-11), (x+w+1, y+h-1), colors[1], 1)

        # new mask thing
        mask = cv2.rectangle(mask, (x, y), (x+w, y+h), (255), -1)
    # spider
    spidr.charge_list(rects)
    
    # here update the previous
    ref_frame = buff_frames[-1].copy()
    ref_gray = buff_grays[-1].copy()
    if mode==0:
        ref_secon_frame = secon_frames[-1].copy()
        ref_secon_gray = secon_grays[-1].copy()

    #in all frames
    # spider
    spidr.draw(draw_frame)

    # THE SHOW
    #if mode==1:
    cv2.imshow("D.E.S.M.I.N.A.R.", draw_frame) 
    #cv2.imshow("Frame-Differential", draw_frame) 
    #elif mode==0:
    #    cv2.imshow("D.E.S.M.I.N.A.R.", current_vframe) 

    # break with key 'q'
    if cv2.waitKey(24) & 0xFF == ord('q'): 
        break
    #if cv2.waitKey(24) & 0xFF == ord('s'): 
    #    # Filename 
    #    fn = basename + '_{:02d}.png'.format(fn_index)
    #    print("saving frame")
    #    cv2.imwrite(fn, draw_frame) 
    #    fn_index += 1

# frees up resources and closes all windows 
cam.release() 
cv2.destroyAllWindows() 
