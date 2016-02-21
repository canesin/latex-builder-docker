FROM ubuntu:14.04
MAINTAINER Fabio Cesar Canesin, fabio.canesin@gmail.com

## Install latex packages
RUN apt-get update && apt-get upgrade -y
RUN apt-get install \
	make \
	cmake \
	python-pygments \
	texlive-latex-base texlive-latex-extra \
	texlive-latex-recommended texlive-fonts-recommended
