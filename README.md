#<img src="https://github.com/.png" />
=========================================================================

# MaRyam
R package for genotyping Structural Variants from single-cell Strand-seq data. 

Collaborators: Maryam Ghareghani, David Porubsky, Ashley D. Sanders, Sasha Meiers, Venla Kinanen 

## Installation

### Development version from Github
To install the development version from Github, follow the steps given below. The installation has only been tested on Linux system so far, if you need to install on Windows or Mac additional steps might be necessary (e.g. installation of Rtools from https://cran.r-project.org/bin/windows/Rtools/)

1. Install a recent version of R (>=3.3.0) from https://www.r-project.org/
2. Optional: For ease of use, install Rstudio from https://www.rstudio.com/
3. Open R and install all dependencies. Please ensure that you have writing permissions to install packages. Execute the following lines one by one:

   	install.packages("devtools")
	library(devtools)
	install_github("https://github.com/friendsofstrandseq/MaRyam")
	Or alternatively if the above line doesn't work:
	install_git("git://github.com/friendsofstrandseq/MaRyam.git", branch = "master")

## How to use MaRyam

1. Start Rstudio or R console
2. Load MaRyam package: library('MaRyam')
3. Run MaRyam: 	SVcalling.wrapper.func(...)

## Report Errors

If you encounter errors of any kind, please report an [issue here](https://github.com/friendsofstrandseq/MaRyam/issues/new).
