WI15<-read.table("WI15.txt",header = TRUE,sep=",")
Bridge.code<-WI15[,2]
State.code<-WI15[,1]
County.code<-WI15[,9]
Fips.code<-State.code*1000+County.code
Place.code<-WI15[,10]
Years<-WI15[,27]
Deck.con.rating<-WI15[,68]
Superstructure.con.rating<-WI15[,69]
Substructure.com.rating<-WI15[,70]
WI15.new<-data.frame(Bridge.code,Fips.code,Place.code,Years,Deck.con.rating,Superstructure.con.rating,Substructure.com.rating)
