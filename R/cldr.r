 Languages<-data.frame (
  ENGLISH       = 0L,
  DANISH        = 1L,
  DUTCH         = 2L,
  FINNISH       = 3L,
  FRENCH        = 4L,
  GERMAN        = 5L,
  HEBREW        = 6L,
  ITALIAN       = 7L,
  JAPANESE      = 8L,
  KOREAN        = 9L,
  NORWEGIAN     = 10L,
  POLISH        = 11L,
  PORTUGUESE    = 12L,
  RUSSIAN       = 13L,
  SPANISH       = 14L,
  SWEDISH       = 15L,
  CHINESE       = 16L,
  CZECH         = 17L,
  GREEK         = 18L,
  ICELANDIC     = 19L,
  LATVIAN       = 20L,
  LITHUANIAN    = 21L,
  ROMANIAN      = 22L,
  HUNGARIAN     = 23L,
  ESTONIAN      = 24L,
  TG_UNKNOWN_LANGUAGE   = 25L,
  UNKNOWN_LANGUAGE      = 26L,
  BULGARIAN     = 27L,
  CROATIAN      = 28L,
  SERBIAN       = 29L,
  IRISH         = 30L,      # UI only.
  GALICIAN      = 31L,
  TAGALOG       = 32L,      # Tagalog (tl) + Filipino (fil)L,
  TURKISH       = 33L,
  UKRAINIAN     = 34L,
  HINDI         = 35L,
  MACEDONIAN    = 36L,
  BENGALI       = 37L,
  INDONESIAN    = 38L,
  LATIN         = 39L,      # UI only.
  MALAY         = 40L,
  MALAYALAM     = 41L,
  WELSH         = 42L,      # UI only.
  NEPALI        = 43L,
  TELUGU        = 44L,
  ALBANIAN      = 45L,
  TAMIL         = 46L,
  BELARUSIAN    = 47L,
  JAVANESE      = 48L,      # UI only.
  OCCITAN       = 49L,      # UI only.
  URDU          = 50L,
  BIHARI        = 51L,
  GUJARATI      = 52L,
  THAI          = 53L,
  ARABIC        = 54L,
  CATALAN       = 55L,
  ESPERANTO     = 56L,
  BASQUE        = 57L,
  INTERLINGUA   = 58L,      # UI only.
  KANNADA       = 59L,
  PUNJABI       = 60L,
  SCOTS_GAELIC  = 61L,      # UI only.
  SWAHILI       = 62L,
  SLOVENIAN     = 63L,
  MARATHI       = 64L,
  MALTESE       = 65L,
  VIETNAMESE    = 66L,
  FRISIAN       = 67L,      # UI only.
  SLOVAK        = 68L,
  CHINESE_T     = 69L,      # This is added to solve the problem of
                           # distinguishing Traditional and Simplified
                           # Chinese when the encoding is UTF8.
  FAROESE       = 70L,      # UI only.
  SUNDANESE     = 71L,      # UI only.
  UZBEK         = 72L,
  AMHARIC       = 73L,
  AZERBAIJANI   = 74L,
  GEORGIAN      = 75L,
  TIGRINYA      = 76L,      # UI only.
  PERSIAN       = 77L,
  BOSNIAN       = 78L,      # UI only. LangId language: CROATIAN (28)
  SINHALESE     = 79L,
  NORWEGIAN_N   = 80L,      # UI only. LangId language: NORWEGIAN (10)
  PORTUGUESE_P  = 81L,      # UI only. LangId language: PORTUGUESE (12)
  PORTUGUESE_B  = 82L,      # UI only. LangId language: PORTUGUESE (12)
  XHOSA         = 83L,      # UI only.
  ZULU          = 84L,      # UI only.
  GUARANI       = 85L,
  SESOTHO       = 86L,      # UI only.
  TURKMEN       = 87L,      # UI only.
  KYRGYZ        = 88L,
  BRETON        = 89L,      # UI only.
  TWI           = 90L,      # UI only.
  YIDDISH       = 91L,      # UI only.
  SERBO_CROATIAN= 92L,      # UI only. LangId language: SERBIAN (29)
  SOMALI        = 93L,      # UI only.
  UIGHUR        = 94L,
  KURDISH       = 95L,
  MONGOLIAN     = 96L,
  ARMENIAN      = 97L,
  LAOTHIAN      = 98L,
  SINDHI        = 99L,
  RHAETO_ROMANCE= 100L,     # UI only.
  AFRIKAANS     = 101L,
  LUXEMBOURGISH = 102L,     # UI only.
  BURMESE       = 103L,
  KHMER         = 104L,
  TIBETAN       = 105L,
  DHIVEHI       = 106L,     # sometimes spelled DivehiL, lang of Maldives
  CHEROKEE      = 107L,
  SYRIAC        = 108L,     # UI only.
  LIMBU         = 109L,     # UI only.
  ORIYA         = 110L,
  ASSAMESE      = 111L,     # UI only.
  CORSICAN      = 112L,     # UI only.
  INTERLINGUE   = 113L,     # UI only.
  KAZAKH        = 114L,
  LINGALA       = 115L,     # UI only.
  MOLDAVIAN     = 116L,     # UI only. LangId language: ROMANIAN (22)
  PASHTO        = 117L,
  QUECHUA       = 118L,     # UI only.
  SHONA         = 119L,     # UI only.
  TAJIK         = 120L,
  TATAR         = 121L,     # UI only.
  TONGA         = 122L,     # UI only.
  YORUBA        = 123L,     # UI only.
  CREOLES_AND_PIDGINS_ENGLISH_BASED       = 124L,   # UI only.
  CREOLES_AND_PIDGINS_FRENCH_BASED        = 125L,   # UI only.
  CREOLES_AND_PIDGINS_PORTUGUESE_BASED    = 126L,   # UI only.
  CREOLES_AND_PIDGINS_OTHER               = 127L,   # UI only.
  MAORI         = 128L,     # UI only.
  WOLOF         = 129L,     # UI only.
  ABKHAZIAN     = 130L,     # UI only.
  AFAR          = 131L,     # UI only.
  AYMARA        = 132L,     # UI only.
  BASHKIR       = 133L,     # UI only.
  BISLAMA       = 134L,     # UI only.
  DZONGKHA      = 135L,     # UI only.
  FIJIAN        = 136L,     # UI only.
  GREENLANDIC   = 137L,     # UI only.
  HAUSA         = 138L,     # UI only.
  HAITIAN_CREOLE= 139L,     # UI only.
  INUPIAK       = 140L,     # UI only.
  INUKTITUT     = 141L,
  KASHMIRI      = 142L,     # UI only.
  KINYARWANDA   = 143L,     # UI only.
  MALAGASY      = 144L,     # UI only.
  NAURU         = 145L,     # UI only.
  OROMO         = 146L,     # UI only.
  RUNDI         = 147L,     # UI only.
  SAMOAN        = 148L,     # UI only.
  SANGO         = 149L,     # UI only.
  SANSKRIT      = 150L,
  SISWANT       = 151L,     # UI only.
  TSONGA        = 152L,     # UI only.
  TSWANA        = 153L,     # UI only.
  VOLAPUK       = 154L,     # UI only.
  ZHUANG        = 155L,     # UI only.
  KHASI         = 156L,     # UI only.
  SCOTS         = 157L,     # UI only.
  GANDA         = 158L,     # UI only.
  MANX          = 159L,     # UI only.
  MONTENEGRIN   = 160L,     # UI only. LangId language: SERBIAN (29)
  NUM_LANGUAGES = 161L        # Always keep this at the end. It is not a
                              # valid Language enum. It is only used to
                              # indicate the total number of Languages.
  # NOTE: If you add a languageL, you will break a unittest. See the note
  # at the top of this enum.
);

Encodings<-data.frame (
  ISO_8859_1           =  0L,  # Teragram ASCII
  ISO_8859_2           =  1L,  # Teragram Latin2
  ISO_8859_3           =  2L,  # in BasisTech but not in Teragram
  ISO_8859_4           =  3L,  # Teragram Latin4
  ISO_8859_5           =  4L,  # Teragram ISO-8859-5
  ISO_8859_6           =  5L,  # Teragram Arabic
  ISO_8859_7           =  6L,  # Teragram Greek
  ISO_8859_8           =  7L,  # Teragram Hebrew
  ISO_8859_9           =  8L,  # in BasisTech but not in Teragram
  ISO_8859_10          =  9L,  # in BasisTech but not in Teragram
  JAPANESE_EUC_JP      = 10L,  # Teragram EUC_JP
  JAPANESE_SHIFT_JIS   = 11L,  # Teragram SJS
  JAPANESE_JIS         = 12L,  # Teragram JIS
  CHINESE_BIG5         = 13L,  # Teragram BIG5
  CHINESE_GB           = 14L,  # Teragram GB
  CHINESE_EUC_CN       = 15L,  # Misnamed. Should be EUC_TW. Was Basis Tech
                              # CNS11643EUCL, before that Teragram EUC-CN(!)
                              # See #i18n/basistech/basistech_encodings.h
  KOREAN_EUC_KR        = 16L,  # Teragram KSC
  UNICODE              = 17L,  # Teragram Unicode
  CHINESE_EUC_DEC      = 18L,  # Misnamed. Should be EUC_TW. Was Basis Tech
                              # CNS11643EUCL, before that Teragram EUC.
  CHINESE_CNS          = 19L,  # Misnamed. Should be EUC_TW. Was Basis Tech
                              # CNS11643EUCL, before that Teragram CNS.
  CHINESE_BIG5_CP950   = 20L,  # Teragram BIG5_CP950
  JAPANESE_CP932       = 21L,  # Teragram CP932
  UTF8                 = 22L,
  UNKNOWN_ENCODING     = 23L,
  ASCII_7BIT           = 24L,  # ISO_8859_1 with all characters <= 127.
                              # Should be present only in the crawler
                              # and in the repositoryL,
                              # *never* as a result of Document::encoding().
  RUSSIAN_KOI8_R       = 25L,  # Teragram KOI8R
  RUSSIAN_CP1251       = 26L,  # Teragram CP1251

  #----------------------------------------------------------
  # These are _not_ output from teragram. InsteadL, they are as
  # detected in the headers of usenet articles.
  MSFT_CP1252          = 27L,  # 27: CP1252 aka MSFT euro ascii
  RUSSIAN_KOI8_RU      = 28L,  # CP21866 aka KOI8-UL, used for Ukrainian.
                              # MisnamedL, this is _not_ KOI8-RU but KOI8-U.
                              # KOI8-U is used much more often than KOI8-RU.
  MSFT_CP1250          = 29L,  # CP1250 aka MSFT eastern european
  ISO_8859_15          = 30L,  # aka ISO_8859_0 aka ISO_8859_1 euroized
  #----------------------------------------------------------

  #----------------------------------------------------------
  # These are in BasisTech but not in Teragram. They are
  # needed for new interface languages. Now detected by
  # research langid
  MSFT_CP1254          = 31L,  # used for Turkish
  MSFT_CP1257          = 32L,  # used in Baltic countries
  #----------------------------------------------------------

  #----------------------------------------------------------
  #----------------------------------------------------------
  # New encodings detected by Teragram
  ISO_8859_11          = 33L,  # aka TIS-620L, used for Thai
  MSFT_CP874           = 34L,  # used for Thai
  MSFT_CP1256          = 35L,  # used for Arabic

  #----------------------------------------------------------
  # Detected as ISO_8859_8 by TeragramL, but can be found in META tags
  MSFT_CP1255          = 36L,  # Logical Hebrew Microsoft
  ISO_8859_8_I         = 37L,  # Iso Hebrew Logical
  HEBREW_VISUAL        = 38L,  # Iso Hebrew Visual
  #----------------------------------------------------------

  #----------------------------------------------------------
  # Detected by research langid
  CZECH_CP852          = 39L,
  CZECH_CSN_369103     = 40L,  # aka ISO_IR_139 aka KOI8_CS
  MSFT_CP1253          = 41L,  # used for Greek
  RUSSIAN_CP866        = 42L,
  #----------------------------------------------------------

  #----------------------------------------------------------
  # Handled by iconv in glibc
  ISO_8859_13          = 43L,
  ISO_2022_KR          = 44L,
  GBK                  = 45L,
  GB18030              = 46L,
  BIG5_HKSCS           = 47L,
  ISO_2022_CN          = 48L,

  #-----------------------------------------------------------
  # Detected by xin lius detector
  # Handled by transcoder
  # (Indic encodings)

  TSCII                = 49L,
  TAMIL_MONO           = 50L,
  TAMIL_BI             = 51L,
  JAGRAN               = 52L,


  MACINTOSH_ROMAN      = 53L,
  UTF7                 = 54L,
  BHASKAR              = 55L,  # Indic encoding - Devanagari
  HTCHANAKYA           = 56L,  # 56 Indic encoding - Devanagari

  #-----------------------------------------------------------
  # These allow a single place (inputconverter and outputconverter)
  # to do UTF-16 <==> UTF-8 bulk conversions and UTF-32 <==> UTF-8
  # bulk conversionsL, with interchange-valid checking on input and
  # fallback if needed on ouput.
  UTF16BE              = 57L,  # big-endian UTF-16
  UTF16LE              = 58L,  # little-endian UTF-16
  UTF32BE              = 59L,  # big-endian UTF-32
  UTF32LE              = 60L,  # little-endian UTF-32
  #-----------------------------------------------------------

  #-----------------------------------------------------------
  # An encoding that means "This is not textL, but it may have some
  # simple ASCII text embedded". Intended input conversion (not yet
  # implemented) is to keep strings of >=4 seven-bit ASCII characters
  # (follow each kept string with an ASCII space)L, delete the rest of
  # the bytes. This will pick up and allow indexing of e.g. captions
  # in JPEGs. No output conversion needed.
  BINARYENC            = 61L,
  #-----------------------------------------------------------

  #-----------------------------------------------------------
  # Some Web pages allow a mixture of HZ-GB and GB-2312 by using
  # ~{ ... ~} for 2-byte pairsL, and the browsers support this.
  HZ_GB_2312           = 62L,
  #-----------------------------------------------------------

  #-----------------------------------------------------------
  # Some external vendors make the common input error of
  # converting MSFT_CP1252 to UTF8 *twice*. No output conversion needed.
  UTF8UTF8             = 63L,
  #-----------------------------------------------------------

  #-----------------------------------------------------------
  # Handled by transcoder for tamil language specific font
  # encodings without the support for detection at present.
  TAM_ELANGO           = 64L,  # Elango - Tamil
  TAM_LTTMBARANI       = 65L,  # Barani - Tamil
  TAM_SHREE            = 66L,  # Shree - Tamil
  TAM_TBOOMIS          = 67L,  # TBoomis - Tamil
  TAM_TMNEWS           = 68L,  # TMNews - Tamil
  TAM_WEBTAMIL         = 69L,  # Webtamil - Tamil
  #-----------------------------------------------------------

  #-----------------------------------------------------------
  # Shift_JIS variants used by Japanese cell phone carriers.
  KDDI_SHIFT_JIS       = 70L,
  DOCOMO_SHIFT_JIS     = 71L,
  SOFTBANK_SHIFT_JIS   = 72L,
  # ISO-2022-JP variants used by KDDI and SoftBank.
  KDDI_ISO_2022_JP     = 73L,
  SOFTBANK_ISO_2022_JP = 74L,
  #-----------------------------------------------------------

  NUM_ENCODINGS        = 75L  # Always keep this at the end. It is not a
                              # valid Encoding enumL, it is only used to
                              # indicate the total number of Encodings.
);


EXT_LANGUAGE_BASE<- Languages$NUM_LANGUAGES + 4


ExtendedLanguages<-data.frame(
X_BORK_BORK_BORK =EXT_LANGUAGE_BASE+0L,
X_PIG_LATIN=EXT_LANGUAGE_BASE+1L,
X_HACKER=EXT_LANGUAGE_BASE+2L,
X_KLINGON=EXT_LANGUAGE_BASE+3L,
X_ELMER_FUDD=EXT_LANGUAGE_BASE+4L,

# Pseudo-languages for Unicode scripts that express a single language
X_OGHAM=EXT_LANGUAGE_BASE+5L,
X_RUNIC=EXT_LANGUAGE_BASE+6L,
X_YI=EXT_LANGUAGE_BASE+7L,
X_OLD_ITALIC=EXT_LANGUAGE_BASE+8L,
X_GOTHIC=EXT_LANGUAGE_BASE+9L,
X_DESERET=EXT_LANGUAGE_BASE+10L,
X_HANUNOO=EXT_LANGUAGE_BASE+11L,
X_BUHID=EXT_LANGUAGE_BASE+12L,
X_TAGBANWA=EXT_LANGUAGE_BASE+13L,
X_TAI_LE=EXT_LANGUAGE_BASE+14L,
X_LINEAR_B=EXT_LANGUAGE_BASE+15L,
X_UGARITIC=EXT_LANGUAGE_BASE+16L,
X_SHAVIAN=EXT_LANGUAGE_BASE+17L,
X_OSMANYA=EXT_LANGUAGE_BASE+18L,
X_CYPRIOT=EXT_LANGUAGE_BASE+19L,
X_BUGINESE=EXT_LANGUAGE_BASE+20L,
X_COPTIC=EXT_LANGUAGE_BASE+21L,
X_NEW_TAI_LUE=EXT_LANGUAGE_BASE+22L,
X_GLAGOLITIC=EXT_LANGUAGE_BASE+23L,
X_TIFINAGH=EXT_LANGUAGE_BASE+24L,
X_SYLOTI_NAGRI=EXT_LANGUAGE_BASE+25L,
X_OLD_PERSIAN=EXT_LANGUAGE_BASE+26L,
X_KHAROSHTHI=EXT_LANGUAGE_BASE+27L,
X_BALINESE=EXT_LANGUAGE_BASE+28L,
X_CUNEIFORM=EXT_LANGUAGE_BASE+29L,
X_PHOENICIAN=EXT_LANGUAGE_BASE+30L,
X_PHAGS_PA=EXT_LANGUAGE_BASE+31L,
X_NKO=EXT_LANGUAGE_BASE+32L,

# Unicode 5.1
X_SUDANESE=EXT_LANGUAGE_BASE+33L,
X_LEPCHA=EXT_LANGUAGE_BASE+34L,
X_OL_CHIKI=EXT_LANGUAGE_BASE+35L,
X_VAI=EXT_LANGUAGE_BASE+36L,
X_SAURASHTRA=EXT_LANGUAGE_BASE+37L,
X_KAYAH_LI=EXT_LANGUAGE_BASE+38L,
X_REJANG=EXT_LANGUAGE_BASE+39L,
X_LYCIAN=EXT_LANGUAGE_BASE+40L,
X_CARIAN=EXT_LANGUAGE_BASE+41L,
X_LYDIAN=EXT_LANGUAGE_BASE+42L,
X_CHAM=EXT_LANGUAGE_BASE+43L,
EXT_NUM_LANGUAGES=EXT_LANGUAGE_BASE+44L);

detectLanguage <-
function (documents,isPlainText=FALSE,includeExtendedLanguages=FALSE, pickSummaryLanguage=FALSE,removeWeakMatches=FALSE, 
hintTopLevelDomain=NULL, hintLanguageCode=Languages$UNKNOWN_LANGUAGE, hintEncoding=Encodings$UNKNOWN_ENCODING) 
{
	N<-length(documents)
	documents<-as.matrix(documents,N,1)

	if (!is.null(hintTopLevelDomain)) if (length(hintTopLevelDomain)!=N) stop("number of rows in documents and hintTopLevelDomain must be the same unless hintTopLevelDomain is NULL")
	if (length(hintLanguageCode)>1) if (length(hintLanguageCode)!=N) stop("number of rows in documents and hintLanguageCode must be the same unless hintLanguageCode is Languages$UNKNOWN_LANGUAGE")
	if (length(hintEncoding)>1) if (length(hintEncoding)!=N) stop("number of rows in documents and hintEncoding must be the same unless hintEncoding is Encodings$UNKNOWN_ENCODING")
	if (length(hintTopLevelDomain)==N) hintTopLevelDomain<-as.matrix(hintTopLevelDomain,N,1)
	if (length(hintLanguageCode)==N) hintLanguageCode<-as.matrix(hintLanguageCode,N,1) else hintLanguageCode<-as.integer(hintLanguageCode)
	if (length(hintEncoding)==N) hintEncoding<-as.matrix(hintEncoding,N,1) else hintEncoding<-as.integer(hintEncoding)
		
	   retVal<-structure(.Call("RDetectLanguage", documents, as.logical(isPlainText), as.logical(includeExtendedLanguages),
	   as.logical(pickSummaryLanguage), as.logical(removeWeakMatches),
	   if(is.null(hintTopLevelDomain)) hintTopLevelDomain else as.character(hintTopLevelDomain),
	   hintEncoding,hintLanguageCode), 
	   names=c('detectedLanguage', 'topThreeCandidates','topThreeCandidatePercentages','isReliable','textBytes','code', 'topThreeCandidateNScores'))
	   results<-data.frame(matrix(NA, dim(documents)[1], 13))	   
	   colnames(results)=c("detectedLanguage", "detectedLanguageCode","isReliable", "candidateLanguage1", 
	   "candidateLanguage2", "candidateLanguage3","score1","score2", "score3", "percentScore1","percentScore2", "percentScore3", "textBytes")
	   retVal[[2]]<-matrix(retVal[[2]],ncol=3,byrow=TRUE)
	   retVal[[3]]<-matrix(retVal[[3]],ncol=3,byrow=TRUE)
	   retVal[[7]]<-matrix(retVal[[7]],ncol=3,byrow=TRUE)
		
		results[,1]<-unlist(retVal[[1]])
		results[,2]<-unlist(retVal[[6]])
		results[,3]<-as.logical(unlist(retVal[[4]]))
		results[,4:6]<-retVal[[2]]
		results[,7:9]<-retVal[[7]]
		results[,10:12]<-retVal[[3]]
		results[,13]<-unlist(retVal[[5]])
	    return(results)
} 

