% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authentication.R
\name{get_access_token}
\alias{get_access_token}
\alias{store_access_token}
\title{Get or store an access token}
\usage{
get_access_token(client_id, client_secret)

store_access_token(access_token)
}
\arguments{
\item{client_id}{A string giving the Client ID.}

\item{client_secret}{A string giving the client secret.}

\item{access_token}{A string generated by \code{get_access_token}.}
}
\value{
\code{get_access_token} returns 128 character string giving the
access token.
\code{store_access_token} is invoked for the side-effect of storing the
access token in an environment variable.
}
\description{
\code{get_access_token} gets an access token for the API. To obtain the
client ID and client secret, you need to create a Yelp app. This is free, and
takes about 10 minutes. Go to
\url{https://www.yelp.com/developers/documentation/v3/authentication} for
instructions.
\code{store_access_token} stores the access token as an environment variable.
}
\examples{
\dontrun{
(access_token <- get_access_token())
store_access_token(access_token)
}
}
\references{
\url{https://www.yelp.com/developers/documentation/v3/authentication}
}
