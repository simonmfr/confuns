% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-dot-plot.R
\name{plot_dot_plot_1d}
\alias{plot_dot_plot_1d}
\title{Plot 1d dot plot}
\usage{
plot_dot_plot_1d(
  df,
  x,
  y,
  across = NULL,
  across.subset = NULL,
  relevel = TRUE,
  reorder = TRUE,
  reorder.rev = FALSE,
  alpha.by = NULL,
  alpha.trans = "identity",
  color.by = NULL,
  color.trans = "identity",
  shape.by = NULL,
  size.by = NULL,
  size.trans = "reverse",
  pt.alpha = 0.9,
  pt.color = "black",
  pt.clrp = "default",
  pt.clrsp = "plasma",
  pt.shape = 19,
  pt.size = 3,
  scales = "free_y",
  nrow = NULL,
  ncol = NULL,
  transform.with = NULL,
  ...
)
}
\arguments{
\item{df}{A data.frame.}

\item{x}{Character value. The numeric continuous varable.}

\item{y}{Charcter value. The grouping variable.}

\item{across}{Character value. Specifies the discrete variable in the data.frame
across which the variables of interest are to be analyzed or displayed.}

\item{across.subset}{Character vector. The groups of interest that the grouping variable
denoted in \code{across} contains.

If there are more groups you are interested in than they are groups you are not interested
in specify those that you are not interested in prefixed with an \emph{'-'}.
Variables prefixed that way are discarded and the remaining are kept.}

\item{relevel}{Logical value. If set to TRUE the input order of \code{across.subset} and
\code{variables} determines the order in which the groups of interest are displayed.}

\item{alpha.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{alpha.trans}{Character value. Name of the transformation method applied to the continuous scale. Use
\code{validScaleTransformations()} to obtain all valid input options. Use \emph{'identity'}
for no transformation.}

\item{color.by}{Character value or NULL. If character, specifies the
variable that is displayed by color.}

\item{color.trans}{Character value. Name of the transformation method applied to the continuous scale. Use
\code{validScaleTransformations()} to obtain all valid input options. Use \emph{'identity'}
for no transformation.}

\item{shape.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{size.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{size.trans}{Character value. Name of the transformation method applied to the continuous scale. Use
\code{validScaleTransformations()} to obtain all valid input options. Use \emph{'identity'}
for no transformation.}

\item{pt.alpha}{Numeric value. Specifies the transparency of points.}

\item{pt.color}{Character value. Specifies the color with which all points are displayed .}

\item{pt.clrsp}{Character value. Specfies the color spectrum to be used to represent
continuous values of numeric variables. Run \code{validColorSpectra()} to obtain
valid input options.}

\item{pt.shape}{Numeric or character value. If numeric, the respective
shape is taken for all points. If character, the respective variable is
mapped to the shape-aesthetic.}

\item{pt.size}{Numeric values. Specifies size of points.}

\item{scales}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{nrow}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{ncol}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{transform.with}{List or NULL. If list, can be used to transform continuous variables before plotting.
Names of the slots of the provided list refer to the variables. The content of the slot refers to the transforming functions.
Slot content can either be a character vector of function names. Use \code{validVarTransformations()} to obtain all valid character value inputs.
Or it can be a list of functions (and function names).}
}
\description{
Plots a dot plot of one categorical variables. Numeric
values can be displayed via alpha, color, size and x-axis.
}
\details{
A ggplot.
}
