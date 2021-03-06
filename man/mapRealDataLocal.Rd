% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mappingActualData.R
\name{mapRealDataLocal}
\alias{mapRealDataLocal}
\title{Title Mapping of real cells into the trajectory for local alignment}
\usage{
mapRealDataLocal(alignment, intTrajQuery, realTrajQuery, intTrajRef,
  realTrajRef)
}
\arguments{
\item{alignment}{local alignment}

\item{intTrajQuery}{pseudo-time scores for interpolated points along the query trajectory}

\item{realTrajQuery}{pseudo-time scores for real data points along the query trajectory}

\item{intTrajRef}{pseudo-time scores for interpolated points along the reference trajectory}

\item{realTrajRef}{pseudo-time scores for real data points along the reference trajectory}
}
\value{
a list consisting of meta-nodes mapping and assignment of real cells into these meta nodes
}
\description{
Title Mapping of real cells into the trajectory for local alignment
}
\examples{
mapRealDataLocal(alignment, intTrajQuery, realTrajQuery, intTrajRef, realTrajRef)
}
