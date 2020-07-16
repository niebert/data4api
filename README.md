# Retrieve Data from an API for R Analysis
This is a repository with scripts that show how to use a remote API for data retrieval. The sources are mainly R but also some small scripts are available to show the basic principles from the Linux shell.

## Introduction
This repository was establish during the [COVID-19 pandemic](https://en.wikiversity.org/wiki/COVID-19) for a learning resource in Wikiversity  about [Dynamic Report or Report Generation](https://en.wikiversity.org/wiki/Dynamic_Document_Generation) with [KnitR](https://en.wikiversity.org/wiki/KnitR)

## Test Usage
If you want to perform a test with your R-script to fetch a JSON record from a database API is makes sense to test the programming code if it parses a JSON correctly.
* [**Demo Link for Emulation of Database Query**](https://niebert.github.io/data4api) over Web for testing.

The tests encapsule debugging to the processing of a JSON. Otherwise you must distinguish if the API call was incorrect and the provided JSON could processed due to the query syntax or the parsing and processing in the R script was not working. The repository provides a correct JSON via a HTTP request and therefore an error can clearly allocated on the scripting of the parser.

## Folders
The following folders are providing tools for data retrieval on the Operating System level or on the application level (e.g. in [Open Source R](https://en.wikipedia.org/wiki/R_(programming_language)), [GNU Octave](https://www.gnu.org/software/octave/), [Shiny Web-Apps with R Code](https://shiny.rstudio.com/gallery/), [KnitR](https://en.wikiversity.org/wiki/KnitR), ...

### Linux - Shell Scripts
The folder `linux/` contains Linux scripts that can be used for automatisation of data updates. These scripts are usually added in the [crontab](https://linuxhandbook.com/crontab/) for daily or weekly update of data.

### R-Code
The folder `r_code/` contains R scripts that can be used within R/RStudio, in KnitR or in a Shiny Web-App. 

### Data - Demo Files
The data contains demo data with different files types for testing.
* `json_demo.json` contains a JSON file for testing data retrieval https://niebert.github.io/data/json_demo.json - this URL can be used as test to emulated a database query for specific data. With the R scripts provided in folder `r_code/`. The R-scripts use the GitHub URL to the JSON for testing. Change the URL to a real database for accessible Open Data for expanding your R-scripts for specific data analysis.

## Tools
* [JSON2Schema](https://niehausbert.gitlab.io/JSON2Schema) create a JSON editor from a defined JSON in 5min as [AppLSAC](https://en.wikiversity.org/wiki/AppLSAC)

