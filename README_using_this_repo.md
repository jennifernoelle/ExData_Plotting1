#README_using_this_repo

This repository contains the following files: README.md, unnamed-chunk-2.png...unnamed-chunk-5.png, README_using_this_repo, loaddata.R, plot1.R...plot4.R, and plot1.png...plot4.png. 

**1. README.md**

This file contains the original assignment instructions and describes the data and variables. 

**2. unnamed-chunk-2.png ...unnamed-chunk-5.png**

These files contain the sample plots to be replicated using the code provided. 

**3. README_using_this_repo**

This file contains the instructions for using the code in this repo to reconstruct the plots also provided. 

**4. loaddata.R**

This file contains the code to load the Electric power consumption data. This is a script written in the R programming language, tested using R Version 3.2.1 on a Windows 7 machine. 

To use the script, follow these instructions:
 
1. Place the loaddata.R, and plot1.R...plot4.R files in your intended working directory.
2. Open your R programming console or IDE such as RSudio. 
3. Set your working directory to the same directory in which you placed the R files above using the **setwd()** command. 
4. Type the following commands: 

```
source("loaddata.R")
```
The script will load and clean the data set, putting it in your R console in the object "power."


**5. plot1.R...plot4.R**

These files contain the code to produce the desired plots based on the Electric power consumption data. This is a script written in the R programming language, tested using R Version 3.2.1 on a Windows 7 machine. 

To use the script, follow these instructions:
1. In your R programming console or IDE, type the following commands: 

```
source("plot1.R")
source("plot2.R")
source("plot3.R")
source("plot4.R")
```

This script will create the four desired plots in your working directory in files named plot1.png...plot4.png. 

**6. plot1.png...plot4.png**

These files contain the plots produced by the R scripts described above; this is what you should have after running the code as described in steps four and five. 