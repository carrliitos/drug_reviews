# Purpose

Exploratory data analysis exercise of the drug review dataset that provides patient reviews on specific drugs along with 
related conditions and a 10 star patient rating reflecting overall patient satisfaction.

## Execution

To execute, run the below commands:

```{r}
rstudioapi::jobRunScript(here::here("execute.R"))
```

If RStudio is not running, open an R terminal and run the following:

```{r}
source(here::here("execute.R"))
```

## Structure

The project contains the following general structure:

* [R](./R): Complex or significant amounts of R code that is not appropriate for notebooks.
* [data-raw](./data-raw): Incoming datasets that should be considered readonly.
* [data](./data): Datasets produced for cleaning, analysis, or distribution after execution of scripts.
* [notebooks](./notebooks): Notebooks that support the manipulation and analysis of the datasets; number workbooks in order of execution required and divide into subdirectories if needed.
* [output](./output): Any documents or datasets intended for distribution from this project.
* [renv](./renv): R packages needed to execute the project.
* [reports](./reports): RMarkdown documents that support the manipulation and analysis of the datasets; number workbooks in order of execution required and divide into subdirectories if needed.
* [sql](./sql): SQL scripts to extract datasets.

## References

* Felix Gräßer, Surya Kallumadi, Hagen Malberg, and Sebastian Zaunseder. 2018. Aspect-Based Sentiment Analysis of Drug 
Reviews Applying Cross-Domain and Cross-Data Learning. In Proceedings of the 2018 International Conference on Digital 
Health (DH '18). ACM, New York, NY, USA, 121-125. DOI: [Web Link](https://dl.acm.org/doi/10.1145/3194658.3194677)

* Dua, D. and Graff, C. (2019). UCI Machine Learning Repository [http://archive.ics.uci.edu/ml]. Irvine, CA: University 
of California, School of Information and Computer Science. 
