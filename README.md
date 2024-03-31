# Desminar_TC

e-version

----------


##switching modes:

on movement, cam analysis
on pause, video analysis , but cam movement detection

event                           operation           osc msj

--------------------------------------------------------------

movement on camera              stop state 0        /state/0 0

                                start state 1       /state/1 1



30 secs w/o movement on cam     stop state 1        /state/1 0

                                start state 0       /state/0 1



##detect changes in veloc


event                           operation           osc msj

--------------------------------------------------------------

update level of movement        update veloc        /vel/0 1 

                                update veloc        /vel/1 1

                                update veloc        /vel/2 1

                                update veloc        /vel/3 1

                                update veloc        /vel/4 1


### video path

vid = cv2.VideoCapture("D:/SK/PY/desminar/more_cartels/TLATELOLCO_/v1.mov")

### osc path

        self.OSC_HOST = "127.0.0.1"
        self.OSC_PORT = 9001