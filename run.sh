docker run -it --rm \
  --env="DISPLAY=$DISPLAY" \
  --env="QT_X11_NO_MITSHM=1" \
  --env="LIBGL_ALWAYS_SOFTWARE=1" \
  --volume="/tmp/.X11-unix:/tmp/.X11-unix:rw" \
  --volume="/home/green/.config/nvim/:/root/.config/nvim:rw" \
  --volume="/home/green/.local/share/nvim/:/root/.local/share/nvim:rw" \
  --volume="/home/green/.cache/nvim/:/root/.cache/nvim:rw" \
  --network=host \
  nvim_ssos 
