FROM ubuntu:16.04

MAINTAINER himuhasib@gmail.com

RUN apt-get update && apt-get install -y --no-install-recommends \
		python2.7 \
		latexmk \
		texlive-latex-extra \
		texlive-latex-recommended \
		texlive-fonts-extra \
		texlive-fonts-recommended \
		tzdata
RUN rm -rf /var/lib/apt/lists/*
