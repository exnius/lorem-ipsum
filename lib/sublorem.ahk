; SubString Wrapper for Lorem ipsum text
; Made for use with Appifyer (http://appifyer.com/)
; Author: Frankie Bagnardi
; Author Site: http://aboutscript.com/
; Tested on AutoHotkey_L 1.1.05.00 Unicode 32-bit
SubLorem(p*) {
	
	static
	static  FirstCall := true
	if FirstCall
	{
		; Source: http://www.loremipsum.de/downloads/version6.txt
		LoremText =
		(LTrim
		Lorem ipsum dolor sit amet, consectetur adipiscing elit, set eiusmod tempor incidunt et labore et dolore magna aliquam. Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse molestaie cillum. Tia non ob ea soluad incommod quae egen ium improb fugiend. Officia deserunt mollit anim id est laborum Et harumd dereud facilis est er expedit distinct. Nam liber te conscient to factor tum poen legum odioque civiuda et tam. Neque pecun modut est neque nonor et imper ned libidig met, consectetur adipiscing elit, sed ut labore et dolore magna aliquam is nostrud exercitation ullam mmodo consequet. Duis aute in voluptate velit esse cillum dolore eu fugiat nulla pariatur. At vver eos et accusam dignissum qui blandit est praesent. Trenz pruca beynocguon doas nog apoply su trenz ucu hugh rasoluguon monugor or trenz ucugwo jag scannar. Wa hava laasad trenzsa gwo producgs su IdfoBraid, yop quiel geg ba solaly rasponsubla rof trenzur sala ent dusgrubuguon. Offoctivo immoriatoly, hawrgasi pwicos asi sirucor. Thas sirutciun applios tyu thuso itoms ghuso pwicos gosi sirucor in mixent gosi sirucor ic mixent ples cak ontisi sowios uf Zerm hawr rwivos. Unte af phen neige pheings atoot Prexs eis phat eit sakem eit vory gast te Plok peish ba useing phen roxas. Eslo idaffacgad gef trenz beynocguon quiel ba trenz Spraadshaag ent trenz dreek wirc procassidt program. Cak pwico vux bolug incluros all uf cak sirucor hawrgasi itoms alung gith cakiw nog pwicos.

		Plloaso mako nuto uf cakso dodtos anr koop a cupy uf cak vux noaw yerw phuno. Whag schengos, uf efed, quiel ba mada su otrenzr swipontgwook proudgs hus yag su ba dagarmidad. Plasa maku noga wipont trenzsa schengos ent kaap zux copy wipont trenz kipg naar mixent phona. Cak pwico siructiun ruos nust apoply tyu cak UCU sisulutiun munityuw uw cak UCU-TGU jot scannow. Trens roxas eis ti Plokeing quert loppe eis yop prexs. Piy opher hawers, eit yaggles orn ti sumbloat alohe plok. Su havo loasor cakso tgu pwuructs tyu InfuBwain, ghu gill nug bo suloly sispunsiblo fuw cakiw salo anr ristwibutiun. Hei muk neme eis loppe. Treas em wankeing ont sime ploked peish rof phen sumbloat syug si phat phey gavet peish ta paat ein pheeir sumbloats. Aslu unaffoctor gef cak siructiun gill bo cak spiarshoot anet cak GurGanglo gur pwucossing pwutwam. Ghat dodtos, ig pany, gill bo maro tyu ucakw suftgasi pwuructs hod yot tyubo rotowminor. Plloaso mako nuto uf cakso dodtos anr koop a cupy uf cak vux noaw yerw phuno. Whag schengos, uf efed, quiel ba mada su otrenzr swipontgwook proudgs hus yag su ba dagarmidad. Plasa maku noga wipont trenzsa schengos ent kaap zux copy wipont trenz kipg naar mixent phona. Cak pwico siructiun ruos nust apoply tyu cak UCU sisulutiun munityuw uw cak UCU-TGU jot scannow. Trens roxas eis ti Plokeing quert loppe eis yop prexs. Piy opher hawers, eit yaggles orn ti sumbloat alohe plok. Su havo loasor cakso tgu pwuructs tyu.
		)
	}
	
	return SubStr(LoremText, p*)
}