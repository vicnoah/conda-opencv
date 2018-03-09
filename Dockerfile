FROM conda/miniconda3
MAINTAINER Ryan_Newman <15244909057.ww@gmail.com>

RUN apt-get -y update
RUN apt-get -y install gcc-6-base libgcc1 libgomp1 libstdc++6 libxext6 libx11-6 primus-libs
RUN conda install opencv flask pillow numpy pyyaml -c conda-forge -y

CMD ["/bin/bash"]
