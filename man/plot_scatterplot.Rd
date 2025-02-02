% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot-scatter.R
\name{plot_scatterplot}
\alias{plot_scatterplot}
\title{Title}
\usage{
plot_scatterplot(
  df,
  x,
  y,
  across = NULL,
  across.subset = NULL,
  relevel = TRUE,
  ncol = NULL,
  nrow = NULL,
  scales = "fixed",
  space = "fixed",
  pt.alpha = 0.9,
  pt.clr = NA,
  pt.color = "black",
  pt.fill = "black",
  pt.shape = 19,
  pt.size = 1.5,
  alpha.by = NULL,
  color.aes = "color",
  color.by = NULL,
  color.trans = "identity",
  order.by = NULL,
  order.desc = FALSE,
  shape.by = NULL,
  size.by = NULL,
  clrp = "milo",
  clrp.adjust = NULL,
  clrsp = "inferno",
  display.smooth = FALSE,
  smooth.alpha = 0.9,
  smooth.color = "blue",
  smooth.method = "lm",
  smooth.se = FALSE,
  smooth.size = 1,
  display.corr = FALSE,
  corr.method = "pearson",
  corr.p.min = 5e-05,
  corr.pos.x = NULL,
  corr.pos.y = NULL,
  corr.text.sep = "\\n",
  corr.text.size = 1,
  transform.with = NULL,
  clr.aes = NA,
  clr.by = NA,
  pt.clrp = NA,
  ...
)
}
\arguments{
\item{df}{A data.frame.}

\item{x}{Character value. Variable to be plotted on the respective axis.}

\item{y}{Character value. Variable to be plotted on the respective axis.}

\item{across}{Character value. Specifies the discrete variable in the data.frame
across which the variables of interest are to be analyzed or displayed.}

\item{across.subset}{Character vector. The groups of interest that the grouping variable
denoted in \code{across} contains.

If there are more groups you are interested in than they are groups you are not interested
in specify those that you are not interested in prefixed with an \emph{'-'}.
Variables prefixed that way are discarded and the remaining are kept.}

\item{relevel}{Logical value. If set to TRUE the input order of \code{across.subset} and
\code{variables} determines the order in which the groups of interest are displayed.}

\item{ncol}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{nrow}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{scales}{Given to \code{ggplot2::facet_wrap()}. Affects the way the subplots
are displayed.}

\item{pt.alpha}{Numeric value. Specifies the transparency of points.}

\item{pt.color}{Character value. Specifies the color with which all points are displayed .}

\item{pt.shape}{Numeric or character value. If numeric, the respective
shape is taken for all points. If character, the respective variable is
mapped to the shape-aesthetic.}

\item{pt.size}{Numeric values. Specifies size of points.}

\item{alpha.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{color.aes}{Either \emph{'color'} or \emph{'fill'}. Specifies the
aesthetic that is used to visualize the variable that is specified in \code{color_by}.
Ignored if \code{color_by} is NULL.}

\item{color.by}{Character value or NULL. If character, specifies the
variable that is displayed by color.}

\item{color.trans}{Character value. Name of the transformation method applied to the continuous scale. Use
\code{validScaleTransformations()} to obtain all valid input options. Use \emph{'identity'}
for no transformation.}

\item{order.by}{Character value or NULL. If character, specifies the
numeric variable by which the points are arranged before plotting.}

\item{order.desc}{Logical value. If set to TRUE the way the points are ordered
is reversed.}

\item{shape.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{size.by}{Character
value or NULL. If character, specifies the variable that is mapped to the respective
aesthetic of the plot.}

\item{clrp}{Character value. Specifies the color palette to be used to represent
groups of discrete variables. Run \code{validColorPalettes()} to obtain valid
input options.}

\item{clrp.adjust}{Named character vector. Can be used to adjust colors
with which groups are displayed. Names indicate groups, values
indicate the colors with which specific groups are supposed to be displayed.}

\item{clrsp}{Character value. Specfies the color spectrum to be used to represent
continuous values of numeric variables. Run \code{validColorSpectra()} to obtain
valid input options.}

\item{smooth.alpha}{Numeric value. The transparency of the smoothed line.}

\item{smooth.color}{Character value. The color of the smoothed line.}

\item{smooth.method}{Character value. The smoothing method. Given to argument
\code{method} of \code{ggplot2::geom_smooth()}.}

\item{smooth.se}{Logical value. Indicates if the confidence intervals are
displayed.}

\item{transform.with}{List or NULL. If list, can be used to transform continuous variables before plotting.
Names of the slots of the provided list refer to the variables. The content of the slot refers to the transforming functions.
Slot content can either be a character vector of function names. Use \code{validVarTransformations()} to obtain all valid character value inputs.
Or it can be a list of functions (and function names).}
}
\value{
A ggplot.
}
\description{
Title
}
