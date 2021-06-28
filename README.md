[Status](https://github.com/pscedu/singularity-asciinema/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-asciinema)
![forks](https://img.shields.io/github/forks/pscedu/singularity-asciinema)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-asciinema)
![License](https://img.shields.io/github/license/pscedu/singularity-asciinema)

# singularity-asciinema
[![Build Status](https://www.travis-ci.com/icaoberg/singularity-asciinema.svg?branch=main)](https://www.travis-ci.com/icaoberg/singularity-asciinema)

Singularity recipe for asciinema.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image locally.

```
bash ./build.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `asciinema` script

to `/opt/packages/asciinema/2.0.2`.

Copy the file `modulefile.lua` to `/opt/modules/asciinema` as `2.0.2.lua`.

---
Copyright © 2021 Pittsburgh Supercomputing Center. All Rights Reserved.

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
