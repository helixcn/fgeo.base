% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_duplicated.R
\name{is_multiple}
\alias{is_multiple}
\alias{is_duplicated}
\title{Predicates to detect and flag duplicated and multiple values of a variable.}
\usage{
is_multiple(.data)

is_duplicated(.data)
}
\arguments{
\item{.data}{A vector.}
}
\value{
Logical.
}
\description{
\code{is_multiple()} and \code{is_duplicated()} return \code{TRUE} if they detect,
respectively, multiple different values of a variable (e.g. c(1, 2)\code{), or duplicated values of a variable (e.g. c(1, 1)}).
}
\examples{
is_multiple(c(1, 2))
is_multiple(c(1, 1))
is_multiple(c(1, NA))

is_duplicated(c(1, 2))
is_duplicated(c(1, 1))
is_duplicated(c(1, NA))
}
\seealso{
Other functions to check inputs.: \code{\link{check_crucial_names}}

Other functions for developers: \code{\link{check_crucial_names}},
  \code{\link{exists_in_pkg}},
  \code{\link{extract_insensitive}},
  \code{\link{insensitive}},
  \code{\link{nms_pull_matches}},
  \code{\link{rename_matches}}, \code{\link{round_any}}

Other general predicates: \code{\link{detect_if}},
  \code{\link{has_table_names}}, \code{\link{is_named}}
}
\concept{functions for developers}
\concept{functions to check inputs.}
\concept{general predicates}
