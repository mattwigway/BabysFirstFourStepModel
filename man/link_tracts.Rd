% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assignment.R
\name{link_tracts}
\alias{link_tracts}
\title{This links all tracts in the marginals to the nearest node in the network. We only link to
a single node for simplicity. We assume zero centroid-connector travel time. It sets the
node index as node_idx in marginals$areas, and returns the updated marginals.}
\usage{
link_tracts(network, marginals)
}
\description{
This links all tracts in the marginals to the nearest node in the network. We only link to
a single node for simplicity. We assume zero centroid-connector travel time. It sets the
node index as node_idx in marginals$areas, and returns the updated marginals.
}
