--
-- asciinema 2.0.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: is a free and open source solution for recording terminal sessions and sharing them on the web."
-- "Keywords: singularity bioinformatics"

whatis("Name: asciinema")
whatis("Version: 2.0.2")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description:  is a free and open source solution for recording terminal sessions and sharing them on the web.")

help([[
asciinema 2.0.2
---------------
Description
-----------
asciinema, a pyhton-based analysis pipeline for
* (single-cell) (whole-genome) bisulfite sequencing data
* (single-cell) NOMe-seq data
* differential methylation analysis
To load the module type
> module load asciinema/2.0.2
To unload the module type
> module unload asciinema/2.0.2
Documentation
-------------
For help, type
> methylpy --help
Repository
----------
https://github.com/yupenghe/asciinema
Tools included in this module are
* methylpy
]])

local package = "asciinema"
local version = "2.0.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base
