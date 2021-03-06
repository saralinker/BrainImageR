% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/whichtissues.R
\name{whichtissues}
\alias{whichtissues}
\title{Identify the tissues where a set of genes are expressed}
\usage{
whichtissues(g, refset = c("developing", "adult"))
}
\arguments{
\item{g}{gene list}

\item{refset}{reference map. developing (default) or adult}
}
\value{
Tissue regions
}
\description{
Identifies which tissues express genes
}
\examples{
#brainImageR:::loadworkspace()
genes <- c("HOXB9", "HOXB10", "VIM")
#whichtissues(genes, refset = "developing")
}
