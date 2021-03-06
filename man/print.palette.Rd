% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/color-palettes.R
\name{print.palette}
\alias{print.palette}
\title{Print a color palette}
\usage{
\method{print}{palette}(palette, border = "light gray", ...)
}
\arguments{
\item{border}{Color for the cell borders}

\item{...}{}

\item{pal}{A vector of character hex RGB values}
}
\description{
Print a color palette
}
\examples{
black_and_white <- c("#000000", "#FFFFFF")
print.palette(black_and_white)
}
