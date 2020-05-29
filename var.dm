mob
	var/tmp
		enemy = 0
mob
	var
		tele = 0
obj
 var
  owner
  worn = 0
mob/var
 raca = "Humano"
 train = ""
 train2 = ""
 rocketm = 0
 rocketme = 0
 ma = 0
 lg = 0
 usado = 0
 sexo = ""
 cor = ""
 pokemondentro = 0
 pokemonfora = 0
 cont = ""
 tipo = ""
 equipe = 0
 pokemon = 0
 fossil = 0
 pokebola = ""
 GM = 0
 total = 0
 selv = 0
 safari = 0
 agua = 0
 seguir = 0
 liderrocket = 0
 lideraqua = 0
 lidermagma = 0
 lidergalat = 0
 dinheiro = 500
 insignias_kanto = 0
 insignias_johto = 0
 insignias_hoenn = 0
 insignias_sinnoh = 0
 insignias_ilhas = 0
 fitas_kanto = 0
 fitas_johto = 0
 fitas_hoenn = 0
 fitas_sinnoh = 0
 aquam = 0
 magmam = 0
 galatm = 0
 tremkanto = 0
 tremjohto = 0
 tmp/controlbug = 0
 lock = 0
 npc = 0
 worldC = 1
	hair
	tmp/safe = 0
	tmp/Move_Delay = 1.2
mob/var
	HasPokeball=0
	HasGreatball=0
	HasUltraball=0
	damage
mob/var/list/pokemonlist = list()
mob/var/list/pokemonlistout = list()
mob/var/list/pokemonlistfora = list()
mob/var/list/fosseis = list()
mob/var
	owner=0
	guardado = 0
	maxhp
	hp
	str
	def
	exp
	next
	level
	trainer=1
	onix = 0
mob
	var
		fighting=0
		Wfight=0
		owned=0
mob/var/adminsay_delay = 0
mob/var/admin_muted = 0
mob
	var
		badge=0
		banned = 0
var
	ban_bannedmsg="<font color=red><big><tt>Você foi Banido do [world.name]! </tt></big></font>"
	ban_keylist[0]
	ban_iplist[0]
	ban_ipranges[0]
	ban_unbanned[0]
mob
	var
		GymType = ""
		GymLeader = 0
		Elite4 = 0
		E4Type = ""
		Team = ""
mob
	var
		returned=0
mob/var
	HasPokemon=0
	PkmInInven=0
	following=0
	wandering=0
	Training=0
	attack=0
	follow1=0
	follow2=0
	TD=0
	Pmove=0
turf/Click()

	for(var/mob/Pokemon/P in oview(10,P))
		if(P:owner == usr)
			if(P:lock)
				return
			else
				walk_towards(P,src)
mob/var
	poknpc=0
	pedragrama = 0
	pgrama = 0
	pedraanoitecer = 0
	panoitecer = 0
	pedrafogo = 0
	pfogo = 0
	pedraagua = 0
	pagua = 0
	pedrashiny = 0
	pshiny = 0
	pedratrovao = 0
	ptrovao = 0
	pedradragao = 0
	pedralua = 0
	plua = 0
	pdragao = 0
	presadragao = 0
	pdragao2 = 0
	itemtroca = 0
	pitem = 0
	conchaazul = 0
	pconchaazul = 0
	concharosa = 0
	pconcharosa = 0
	eletrocutar = 0
	peletrocutar = 0
	magmizar = 0
	pmagmizar = 0
	cascametal = 0
	pcascametal = 0
	pedrasol = 0
	psol = 0
	pedrarei = 0
	prei = 0
	pedraamanhecer = 0
	pamanhecer = 0
var/list/Bans = list()
mob/var/list/insignias = list()
mob/var
	fly = 0
	canfly = 0
	surf = 0
	cansurf = 0
	dono = ""
	segue = 0
	troca = 0
	veridiana = 0
	tveridiana = 0
	averidiana = 0
	pewter = 0
	tpewter = 0
	apewter = 0
	celurean = 0
	acelurean = 0
	tcelurean = 0
	celadon = 0
	aceladon = 0
	tceladon = 0
	saffron = 0
	asaffron = 0
	tsaffron = 0
	cinnabar = 0
	acinnabar = 0
	tcinnabar = 0
	vermilion = 0
	avermilion = 0
	tvermilion = 0
	fuchsia = 0
	afuchsia = 0
	tfuchsia = 0


obj/var
	uso = 0
	zer = 0
mob/var
	tmp/ataque = 0
	tmp/rundelay = 1
	tmp/moving = 0
	tmp/frozen = 0