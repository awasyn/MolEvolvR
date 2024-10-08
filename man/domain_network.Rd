% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networks_domarch.R
\name{domain_network}
\alias{domain_network}
\title{Domain Network}
\usage{
domain_network(
  prot,
  column = "DomArch",
  domains_of_interest,
  cutoff = 70,
  layout = "nice",
  query_color = adjustcolor("green", alpha.f = 0.5)
)
}
\arguments{
\item{prot}{A data frame that contains the column 'DomArch'.}

\item{column}{Name of column containing Domain architecture from which nodes and edges are generated.}

\item{cutoff}{Integer. Only use domains that occur at or above the cutoff for total counts if cutoff_type is "Total Count".
Only use domains that appear in cutoff or greater lineages if cutoff_type is Lineage.}

\item{layout}{Character. Layout type to be used for the network. Options are:
\itemize{\item "grid" \item "circle" \item "random" \item "auto"}}

\item{query_color}{}
}
\description{
This function creates a domain network from the 'DomArch' column.

A network of domains is returned based on shared domain architectures.
}
\examples{
\dontrun{
domain_network(pspa)
}
}
