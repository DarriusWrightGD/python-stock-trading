FROM python


RUN pip install jupyter
RUN curl -o anaconda-install.sh https://repo.continuum.io/archive/Anaconda3-5.0.1-Linux-x86_64.sh
RUN sh anaconda-install.sh -b
    