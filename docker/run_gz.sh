SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"
sudo docker run --net=host -e DISPLAY=$DISPLAY --device=/dev/dri:/dev/dri --volume="$HOME/.Xauthority:/root/.Xauthority:rw" --volume="$SCRIPTPATH/..:/gz_garden/demo:rw" -it gz_garden