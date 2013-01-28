\name{detectLanguage}
\alias{detectLanguage}
\Rdversion{1.0.1}

\title{
Compact Language Detector (CLD) 
}
\description{
Detects the language of a set of documents with possible input hints. Returns the top 3 candidate languages and their probabilities as well.
}
\usage{
detectLanguage(documents,isPlainText=FALSE,includeExtendedLanguages=FALSE, pickSummaryLanguage=FALSE,removeWeakMatches=FALSE, 
hintTopLevelDomain=NULL, hintLanguageCode=Languages$UNKNOWN_LANGUAGE, hintEncoding=Encodings$UNKNOWN_ENCODING) 
}

\arguments{
  	\item{documents}{
    	Document or a vector of documents to classify.
	}
	\item{isPlainText}{
		(default is FALSE): set to TRUE if your documents do not have any XML/HTML markup
	}
	\item{includeExtendedLanguages}{
	    (default is FALSE): set to TRUE to include "extended" languages added by Chromium Project. See \code{ExtendedLanguages} and \code{Languages}.
	}
	\item{pickSummaryLanguage}{
	   (default is FALSE): if FALSE, CLD will always return the top matching language as the answer. 
	    If TRUE, it will sometimes pick 2nd or 3rd match (for example, if English and X match, where X (not UNKNOWN) is big enough, 
	    assume the English is boilerplate and return X). In simple testing accuracy seems to suffer a bit when this 
	    is TRUE so it defaults to FALSE.
	    }
	\item{removeWeakMatches}{
		(default is TRUE): if a match isn't strong enough, delete it. This ensures some amount of confidence when a language is returned.
	}
	\item{hintTopLevelDomain}{
		(default is NULL): set to the last part of the domain name that the content came from (for example if the URL was 
		http://www.krasnahora.cz, pass the string 'cz'). This gives a hint that can bias the detector somewhat.
	}
	\item{hintLanguageCode}{
		(default is Languages$UNKNOWN_LANGUAGE): set to the possible language. For example, if the web-server declared the language, 
		or the content itself embedded an http-equiv meta tag declaring the language, pass this using the \code{Languages} dataframe
		This gives a hint that can bias the detector somewhat.
	}
	\item{hintEncoding}{
		(default is Encodings$UNKNOWN_ENCODING): set to the original encoding of the content (note you still must pass UTF-8 encoded bytes).
		This gives a hint that can bias the detector somewhat. Pass this using the \code{Encodings} dataframe. (This is reportedly not
		working currently in the underlying cld library)
	}
}
\value{
	\item{results}{ a data frame with the following columns:
	detectedLanguage, detectedLanguageCode,isReliable, 
	candidateLanguage1, candidateLanguage2, candidateLanguage3,
	score1,score2, score3, 
	percentScore1,percentScore2, percentScore3, textBytes}
	
	\item{detectedLanguage}{
		Language of the document
	}
	\item{detectedLanguageCode}{
		Code of the detected language. See \code{Languages}.
	}
	\item{isReliable}{
		isReliable is True if the top language is much better than 2nd best language.
	}
	\item{textBytes}{
		textBytes tells you how many actual bytes CLD analyzed (after removing HTML tags, collapsing areas of too-many-spaces, etc.)
	}
	\item{candidateLanguagei}{
		Top three languages that matched.
	}
	\item{percentScorei}{
		Percent confidence of the match for the top 3 languages.
	}
	\item{scorei}{
		Normalized-score confidence of the match for the top 3 languages.
	}
}
\references{
	\cite{https://code.google.com/p/chromium-compact-language-detector/, Mike McCandless}
    \cite{https://github.com/mzsanford/cld, Matt Sanford}
}
\examples{
demo(cldr)
}
\keyword{ language detection }
