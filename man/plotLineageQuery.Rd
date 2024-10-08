% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotting.R
\name{plotLineageQuery}
\alias{plotLineageQuery}
\title{Lineage Plot: Heatmap of Queries vs Lineages}
\usage{
plotLineageQuery(
  query_data = all,
  queries,
  colname = "ClustName",
  cutoff,
  color = "default"
)
}
\arguments{
\item{query_data}{Data frame of protein homologs with the usual 11 columns +
additional word columns (0/1 format).
Default is prot (variable w/ protein data).}

\item{queries}{Character Vector containing the queries that will be used for the categories}

\item{color}{}
}
\description{
Lineage plot for queries. Heatmap.
}
\note{
Please refer to the source code if you have alternate file formats and/or
column names.
}
\examples{
\dontrun{
plotLineageQuery(prot, c("PspA", "PspB", "PspC", "PspM", "PspN"), 95)
}
}
\keyword{Architectures,}
\keyword{Domain}
\keyword{Domains,}
\keyword{GenomicContexts}
\keyword{Lineages,}
