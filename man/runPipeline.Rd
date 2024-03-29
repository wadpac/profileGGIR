% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/runPipeline.R
\name{runPipeline}
\alias{runPipeline}
\title{runPipeline}
\usage{
runPipeline(
  workdir = c(),
  pipelineInfo = c(),
  fun2profile,
  filename = c(),
  verbose = TRUE,
  timetag = TRUE
)
}
\arguments{
\item{workdir}{path to location where code can store test files and results}

\item{pipelineInfo}{data.frame with pipeline description}

\item{fun2profile}{function to profile}

\item{filename}{character with path to file to test}

\item{verbose}{verbose}

\item{timetag}{Boolean to indicate whether timestamp should be added to filenames}
}
\value{
List with filenames of the resultsFile which has the profiling
summary, sessionInfo and pipeline info and the profFile the object create by
the Rprof itself
}
\description{
runPipeline
}
