% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interface.R
\name{network_assignment}
\alias{network_assignment}
\title{This runs the network assignment step of the model.}
\usage{
network_assignment(model, marginals, mode_flows, period)
}
\description{
Network assignment is based on a Frank-Wolfe static traffic assignment algorithm.
This returns a list of link-level flows.
Period can be "AM Peak", "Midday", "PM Peak", "Overnight".
}
