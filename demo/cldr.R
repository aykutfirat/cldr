library(cldr)

documents<- c(" a diffewent type of seawch send feedback about google wiwewess seawch to wap google com wesuwts found on de entiwe web fow wesuwts found on de mobiwe web fow de functionawity of de toolbar up button has been expanded swightwy it now considews fow exampwe",
 " a backup credit card by visiting your billing preferences page or visit the adwords help centre for more details https adwords google com support bin answer py answer hl en we were unable to process the payment of for your outstanding google adwords",
 " a isplayda nformationia boutaa rivacypa ndaa singua heta ooglega oolbarta ilightha uttonba ipza ostalpa odeca howsa tocksa uoteqa rowseba roa earchsa ithinwa heta ooglega ebwa irectoryda ememberra astka earchsa ypeta earchsa heta ebwa ooglega magesia",
 "sukiyaki wikipedia bahasa melayu ensiklopedia bebas sukiyaki dari wikipedia bahasa melayu ensiklopedia bebas lompat ke navigasi gelintar sukiyaki sukiyaki  hirisan tipis daging lembu sayur sayuran dan tauhu di dalam periuk besi yang dimasak di atas meja makan dengan cara rebusan sukiyaki dimakan dengan mence",
 "a gewerkschaften och hei gefuerdert dir dammen an dir vun de gewerkschaften denkt un aarm wann der  fuerderunge  d sechst woch an   hinnen net d unhiewe vun de  bei de",
 "Ayse seni cok seviyorum, Aykut");
 results<-detectLanguage(documents)
 results
 detectLanguage(documents[5], hintLanguageCode=Languages$DUTCH)
 detectLanguage(documents[5], hintTopLevelDomain="nl")
 detectLanguage(documents[5:6], hintTopLevelDomain=c("nl","tr"))
 
