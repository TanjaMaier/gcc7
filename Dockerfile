FROM conanio/gcc7
RUN sudo apt update && sudo apt install -y libeigen3-dev git build-essential cmake libx11-dev mesa-common-dev libgl1-mesa-dev libglu1-mesa-dev libxrandr-dev libxi-dev libxmu-dev libblas-dev libxinerama-dev libxcursor-dev freeglut3 freeglut3-dev libglew1.5 libglew1.5-dev libglu1-mesa libglu1-mesa-dev libgl1-mesa-glx libglfw3-dev 
RUN sudo apt install -y xorg-dev libglu-dev libassimp-dev
RUN git clone https://github.com/Dav1dde/glad.git && cd glad && cmake ./ && make && sudo cp -a include /usr/local/

