% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/taskscheduleR.R
\name{taskscheduler_ls}
\alias{taskscheduler_ls}
\title{Get all the tasks which are currently scheduled at the Windows task scheduler.}
\usage{
taskscheduler_ls(encoding = "UTF-8", ...)
}
\arguments{
\item{encoding}{encoding of the CSV which schtasks.exe generates. Defaults to UTF-8.}

\item{...}{optional arguments passed on to \code{fread} in order to read in the CSV file which schtasks generates}
}
\value{
a data.frame with scheduled tasks as returned by schtasks /Query for which the Taskname or second
column in the dataset the preceding \\ is removed
}
\description{
Get all the tasks which are currently scheduled at the Windows task scheduler.
}
\examples{
x <- taskscheduler_ls()
x
}
