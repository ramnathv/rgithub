% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/issues.R
\name{get.issue.events}
\alias{get.issue.events}
\title{List events for an issue}
\usage{
get.issue.events(owner, repo, issue.number, ctx = get.github.context())
}
\arguments{
\item{owner}{the repo owner}

\item{repo}{the repo name}

\item{issue.number}{the issue number}

\item{ctx}{the github context object}
}
\value{
The event list
}
\description{
List events for an issue
}

