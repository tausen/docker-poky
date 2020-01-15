FROM crops/poky:ubuntu-18.04

USER root

# libncurses5-dev: required for virtual/kernel menuconfig
# vim, nano, emacs: some editors for convenience
RUN apt-get update && apt-get -y install \
    libncurses5-dev \
    vim \
    nano \
    emacs

USER usersetup
