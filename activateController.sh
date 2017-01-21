while :
do 
avconv -re -i max.mp4 -vcodec copy -f avi -an udp://239.0.1.23:1234;
done
