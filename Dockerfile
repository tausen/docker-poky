FROM crops/poky

USER root

RUN apt-get update && apt-get -y install \
    git-lfs \
    xxd

USER usersetup
