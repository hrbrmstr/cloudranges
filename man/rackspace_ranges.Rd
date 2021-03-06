% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rackspace-ranges.R
\name{rackspace_ranges}
\alias{rackspace_ranges}
\title{Rackspace ranges}
\usage{
rackspace_ranges()
}
\value{
character vector of IPv4 ranges
}
\description{
Rackspace (cowardly) doesn't publish their ranges, so we have to approximate with
known Rackspace Hosting ASNs
}
\details{
It is unlikely that this list will change in your analysis session, so it is
recommended that you cache the results. Future versions will automatically cache
the results both in-session and on-disk for a period of time.
}
\note{
ASN list current as of June 2018
}
\examples{
ranges <- rackspace_ranges()

normalize_ipv4(ranges)
}
