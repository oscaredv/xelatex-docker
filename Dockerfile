FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get -y update && apt-get -y install texlive-xetex texlive-bibtex-extra tex-gyre make curl
