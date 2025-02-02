% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4-generics.R, R/S4-Clustering.R
\name{getClusterVarsKmeans}
\alias{getClusterVarsKmeans}
\alias{getClusterVarsKmeans,Clustering-method}
\title{Obtain cluster variables (kmeans)}
\usage{
getClusterVarsKmeans(object, ...)

\S4method{getClusterVarsKmeans}{Clustering}(
  object,
  ks,
  methods_kmeans = "Hartigan-Wong",
  prefix = "",
  naming = "{method_kmeans}_k{k}"
)
}
\arguments{
\item{object}{Any object for whose class a method has been defined.}

\item{ks}{Numeric vector. Denotes all options for k-clusters. Values <1 are discarded.
Is converted into an integer vector.}

\item{methods_kmeans}{Character vector. Specifies the kmeans methods
of interest. Use \code{validMethodsKmeans()} to obtain all valid input options.}
}
\value{
A data.frame.
}
\description{
Extracts a data.frame that contains grouping variables
according to clustering results.
}
