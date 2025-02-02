% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/S4-generics.R, R/S4-Clustering.R
\name{plotAvgSilWidths}
\alias{plotAvgSilWidths}
\alias{plotAvgSilWidths,Clustering-method}
\title{Plot avg sil-width data}
\usage{
plotAvgSilWidths(object, ...)

\S4method{plotAvgSilWidths}{Clustering}(
  object,
  ks,
  methods_pam = "euclidean",
  color = "steelblue",
  display_cols = TRUE,
  display_points = TRUE,
  display_line = TRUE,
  ncol = NULL,
  nrow = NULL
)
}
\arguments{
\item{object}{Any object for whose class a method has been defined.}

\item{...}{}

\item{ks}{Numeric vector. Denotes all options for k-clusters. Values <1 are discarded.
Is converted into an integer vector.}

\item{methods_pam}{Character value. Specifies the pam-method of interest.
Use \code{validMethodsPam()} to obtain all valid input options.}

\item{ncol}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{nrow}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}
}
\value{
A ggplot.
}
\description{
Plots information about the average silhouette
widths of different clustering results with method \emph{pam}.
}
