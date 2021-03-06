% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pairwise_count.R
\name{pairwise_count}
\alias{pairwise_count}
\alias{pairwise_count_}
\title{Count pairs of items within a group}
\usage{
pairwise_count(tbl, item, feature, ...)

pairwise_count_(tbl, item, feature, ...)
}
\arguments{
\item{tbl}{Table}

\item{item}{Item to count pairs of; will end up in \code{item1} and
\code{item2} columns}

\item{feature}{Column within which to count pairs
\code{item2} columns}

\item{...}{Extra arguments passed on to \code{squarely},
such as \code{diag}, \code{upper}, and \code{sort}}
}
\description{
Count pairs of items within a group
}

