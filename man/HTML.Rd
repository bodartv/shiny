\name{HTML}
\alias{HTML}
\title{Mark Characters as HTML}
\usage{
  HTML(text, ...)
}
\arguments{
  \item{text}{The text value to mark with HTML}

  \item{...}{Any additional values to be converted to
  character and concatenated together}
}
\value{
  The same value, but marked as HTML.
}
\description{
  Marks the given text as HTML, which means the \link{tag}
  functions will know not to perform HTML escaping on it.
}
\examples{
el <- div(HTML("I like <u>turtles</u>"))
cat(as.character(el))
}
