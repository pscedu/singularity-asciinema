Bootstrap: docker
From: debian:buster

%labels
    AUTHOR icaoberg
    EMAIL icaoberg@alumni.cmu.edu
    WEBSITE http://www.andrew.cmu.edu/~icaoberg
    VERSION 2.0.0

%post
    apt-get update
    apt-get install -y --no-install-recommends apt-utils software-properties-common
    apt-get update --fix-missing

####################################################################################
%appinstall asciinema
    apt-get install -y asciinema

%apphelp asciinema
    asciinema --help    

%apprun asciinema
    asciinema "$@"
