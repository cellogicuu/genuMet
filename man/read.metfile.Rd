% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/io.R
\name{read.metfile}
\alias{read.metfile}
\title{Read metabolomics data}
\usage{
read.metfile(filename, nrowheader = 4, ncolheader = 7, metcol = 1,
  smplrow = 4, resmpl = "")
}
\arguments{
\item{nrowheader}{Number of row headers in the file. Default is 4.}

\item{ncolheader}{Number of column headers in the file. Default is 7.}

\item{metcol}{Column index of the metabolites ID. Default is 1.}

\item{smplrow}{Row index of the sample ID. Default is 4.}

\item{resmpl}{Regular expression of the sample IDs to be analyzed (which is used in \code{grepl}). Default includes all the samples.}

\item{file}{Name of cvs file of the metabolomics dataset.}
}
\value{
A data frame of metabolites signal. Each row is a metabolite and each column is a sample.
}
\description{
\code{read.metfile} read in a standard metabolomics dataset in csv format.
The input table can be partitioned into 4 rectangular region.
The top left is blank. The top right is row headers. The down left is column headers.
The down right is metabolites signal matrix, whose columns are samples in injection order and rows are metabolites.
}
\author{
Liu Cao
}

