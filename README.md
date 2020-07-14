# Retrieve Data from an API for R Analysis
This is a repository with scripts that show how to use a remote API for data retrieval. The sources are mainly R but also some small scripts are available to show the basic principles from the Linux shell.

## Introduction
This repository was establish during the [COVID-19 pandemic](https://en.wikiversity.org/wiki/COVID-19) for a learning resource in Wikiversity  about [Dynamic Report or Report Generation](https://en.wikiversity.org/wiki/Dynamic_Document_Generation) with [KnitR](https://en.wikiversity.org/wiki/KnitR)

## Folders
The following folders are providing tools for data retrieval on the Operating System level or on the application level (e.g. in [Open Source R](https://en.wikipedia.org/wiki/R_(programming_language)), [GNU Octave](https://www.gnu.org/software/octave/), [Shiny Web-Apps with R Code](https://shiny.rstudio.com/gallery/), [KnitR](https://en.wikiversity.org/wiki/KnitR), ...

### Linux - Shell Scripts
The folder `linux/` contains Linux scripts that can be used for automatisation of data updates. These scripts are usually added in the [crontab](https://linuxhandbook.com/crontab/) for daily or weekly update of data.

### R-Code
The folder `r_code/` contains R scripts that can be used within R/RStudio, in KnitR or in a Shiny Web-App. 

### Data - Demo Files
The data contains demo data with different files types for testing.
* `json_demo.json` contains a JSON file for testing data retrieval https://niebert.github.io/data/json_demo.json - this URL can be used as test to emulated a database query for specific data. With the R scripts provided in folder `r_code/`. The R-scripts use the GitHub URL to the JSON for testing. Change the URL to a real database for accessible Open Data for expanding your R-scripts for specific data analysis.
