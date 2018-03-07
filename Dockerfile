FROM conda/miniconda3
MAINTAINER Ryan_Newman <15244909057.ww@gmail.com>

RUN apt-get -y update
RUN conda install opencv flask pillow numpy -c conda-forge -y

CMD ["/bin/bash"]
