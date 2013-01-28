\name{constants}
\Rdversion{1.0.1}
\alias{Languages}
\alias{ExtendedLanguages}
\alias{Encodings}
\docType{data}
\title{
  Constants for languages and encodings used in cld
}
\description{
  Language and enumeration codes used to optionally signal hints to the classifier.
}
\usage{
Languages
Encodings
ExtendedLanguages
}
\format{
  \code{Languages}{ is a data.frame that contains 160 default languages and their codes
   (if you provide hintLanguageCode, it must be one of the codes from these codes).
   }
   \code{ExtendedLanguages}{is a data.frame that contains 44 extended languages and their codes
    Note that extended languages cannot be hinted, but may be matched if you pass includeExtendedLanguages=TRUE.
   }
  \code{Encodings}{is a data.frame of the encoding names CLD recognizes 
  (if you provide hintEncoding, it must be one of these names).
  }
  
}
\examples{
Languages$ENGLISH
ExtendedLanguages
Encodings$MSFT_CP1254
}
\keyword{datasets}
