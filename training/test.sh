CMD=docker run --rm -e PASSWORD="pass" -v `pwd`:/home/jovyan/work --mount type=bind,source=/data,target=/data segaleran/opencv-jupyter python /home/jovyan/work/test.py
echo $CMD
`$CMD`