% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/xplot_helpers.R
\name{append_suffix}
\alias{append_suffix}
\title{Append suffix contained in the `xp_theme` to titles}
\usage{
append_suffix(xpdb, string = NULL, type = NULL)
}
\arguments{
\item{xpdb}{An xpose database object.}

\item{string}{A string to which the suffix will be appended.}

\item{type}{A string determining what suffix type should be used 
in the `xp_theme`. Can be one of `title`, `subtitle`, `caption` or `tag`.}
}
\value{
The modified `string`.
}
\description{
Append suffix contained in the `xp_theme` to titles
}
\keyword{internal}
