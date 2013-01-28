\name{medSTC-package}
\Rdversion{1.0.1}
\alias{cldr-package}
\docType{package}
\title{
  Compact Language Detection in R (cldr)
}
\description{
  This is an R wrapper for the C++ based Compact language
  Detection library based on Chromium project developed by 
  by Chromium Authors and further cleaned out by Mike McCandless 
  and by Matt Sanford. It is used for language identification.
}
\details{
\tabular{ll}{
Package: \tab cldr\cr
Type: \tab Package\cr
Version: \tab 1.0.1\cr
Date: \tab 2013-1-25\cr
License: \tab BSD \cr
LazyLoad: \tab yes\cr
}
}
\author{
  The Chromium Authors,
  Mike McCandless,
  Matt Sanford,
  Aykut Firat (\email{aykut@crimsonhexagon.com})
}

\keyword{ package }
\seealso{
Functions to detect a language:
\code{\link{detectLanguage}}
}
\examples{
demo(cldr)
}