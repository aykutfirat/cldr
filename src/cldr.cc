#include <stdio.h>
#include "encodings/compact_lang_det/compact_lang_det.h"
#include "encodings/compact_lang_det/ext_lang_enc.h"
#include "encodings/compact_lang_det/unittest_data.h"
#include "encodings/proto/encodings.pb.h"
#include <R.h>
#include <Rdefines.h>
 
extern "C" {
SEXP RDetectLanguage(SEXP src_,
		  SEXP is_plain_text_,	
		  SEXP do_allow_extended_languages_,
		  SEXP do_pick_summary_language_,
		  SEXP do_remove_weak_matches_,
		  SEXP tld_hint_,
		  SEXP encoding_hint_,
		  SEXP language_hint_
		  ){
			int srcSize = (INTEGER(GET_DIM(src_))[0]);
			bool is_plain_text = LOGICAL(is_plain_text_); 
    		bool do_allow_extended_languages = LOGICAL(do_allow_extended_languages_);
    		bool do_pick_summary_language = LOGICAL(do_pick_summary_language_);
    		bool do_remove_weak_matches = LOGICAL(do_remove_weak_matches_);
    		bool is_reliable;
    		Language plus_one = UNKNOWN_LANGUAGE;
    		const char* tld_hint;
    		if (isNull(tld_hint_)) tld_hint=NULL; 
    		else tld_hint = CHAR(STRING_ELT(tld_hint_,0));
    		int encoding_hint = INTEGER(encoding_hint_)[0];
    		Language language_hint = (Language) INTEGER(language_hint_)[0];
			double normalized_score3[3];
    		Language language3[3];
    		int percent3[3];
    		int text_bytes;
    		
    		SEXP retval,textBytes,detectedLanguage,detectedLanguageCode,topThreeCandidateNScores,topThreeCandidates,topThreeCandidatePercentages,isReliable;
			PROTECT(retval = allocVector(VECSXP, 7));
			SET_VECTOR_ELT(retval, 0, detectedLanguage = allocVector(STRSXP, srcSize));
			SET_VECTOR_ELT(retval, 1, topThreeCandidates = allocVector(STRSXP, 3*srcSize));
			SET_VECTOR_ELT(retval, 2, topThreeCandidatePercentages = allocVector(INTSXP, 3*srcSize));
			SET_VECTOR_ELT(retval, 3, isReliable = allocVector(INTSXP, srcSize));
			SET_VECTOR_ELT(retval, 4, textBytes = allocVector(INTSXP, srcSize));
			SET_VECTOR_ELT(retval, 5, detectedLanguageCode = allocVector(INTSXP, srcSize));
			SET_VECTOR_ELT(retval, 6, topThreeCandidateNScores = allocVector(REALSXP, 3*srcSize));
			
    		for (int s=0; s<srcSize; s++){
				const char * src = CHAR(STRING_ELT(src_,s)); 
				if (!isNull(tld_hint_)) tld_hint = CHAR(STRING_ELT(tld_hint_,s));
				if (length(encoding_hint_)==srcSize) encoding_hint = INTEGER(encoding_hint_)[s];
				if (length(language_hint_)==srcSize) language_hint = (Language) INTEGER(language_hint_)[s];
				Language lang;
				lang = CompactLangDet::DetectLanguage(0,
											  src, strlen(src),
											  is_plain_text,
											  do_allow_extended_languages,
											  do_pick_summary_language,
											  do_remove_weak_matches,
											  tld_hint,
											  encoding_hint,
											  language_hint,
											  language3,
											  percent3,
											  normalized_score3,
											  &text_bytes,
											  &is_reliable);
				
				SET_STRING_ELT(detectedLanguage, s, mkChar(LanguageName(lang)));
				
				for (int i=0; i<3;i++)
					SET_STRING_ELT(topThreeCandidates, s*3+i, mkChar(LanguageName(language3[i])));
				
				for (int i=0; i<3;i++)
					INTEGER(topThreeCandidatePercentages)[s*3+i]=percent3[i];
					
				for (int i=0; i<3;i++){
					REAL(topThreeCandidateNScores)[s*3+i]=normalized_score3[i];
					
				}
				INTEGER(isReliable)[s] = 0;
				if (is_reliable) INTEGER(isReliable)[s] = 1;   
				
				INTEGER(textBytes)[s] = text_bytes;    
				INTEGER(detectedLanguageCode)[s] = (int) lang;          
        	}
			UNPROTECT(1);
			return retval;
}

}
