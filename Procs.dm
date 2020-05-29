mob
	proc
		AutoSave()
			if(src.cansave)
				src.saveproc()
				spawn(30)
				src.AutoSave()
mob
	proc
		saveproc()
			if(src.cansave)
				var/savefile/save
			 save = new ("players/[src.key]")
			 save["mob"] << src
			 save["x"] << src.x
			 save["y"] << src.y
			 save["z"] << src.z
			 save["[name]"] << usr.name
			 save["[src.dinheiro]"] << src.dinheiro
mob
	proc
		s_Support()
			if(src.client.IsByondMember())
				var/http[]=world.Export("http://members.byond.com/[src.key]")
				if(!http){src<<"Connection to hub failed.";return}
				var/a=http["CONTENT"]
				var/b=findText(file2text(a),"My favorite games")
				if(b)
					var/c=copytext(file2text(a),b)
					var/d=1
					while(d){var/e=findText(c,"Posted by");if(e)c=copytext(c,e+10);else d=0}
					var/f=findText(c,"http://games.byond.com/hub/Jenkase/PokmonBrasil")
					if(f)return 1
				return 0
			return src.key
mob
	Stat()
	 statpanel("Status")
	 if(statpanel("Status"))
		 stat("Nome: [src]")
		 stat("----- ----- ----- ----- ----- ----- ----- -----")
		 stat("Estilo: [src.train]")
		 stat("Continente Natal: [src.cont]")
		 stat("Pokemons com voce: [src.pokemon]")
		 stat("Pokemons capturados: [src.total]")
		 stat("Dinheiro: [src.dinheiro]")
		 stat("Insignias de Kanto: [src.insignias_kanto]")
		 stat("Insignias de Johto: [src.insignias_johto]")
		 stat("Insignias de Hoenn: [src.insignias_hoenn]")
		 stat("Insignias de Sinnoh: [src.insignias_sinnoh]")
		 stat("Insignias Ilhas Laranjas: [src.insignias_ilhas]")
		 stat("Fitas de Kanto: [src.fitas_kanto]")
		 stat("Fitas de Johto: [src.fitas_johto]")
		 stat("Fitas de Hoenn: [src.fitas_hoenn]")
		 stat("Fitas de Sinnoh: [src.fitas_sinnoh]")
		 stat("----- ----- ----- ----- ----- ----- ----- -----")
		 stat("Localização: [src.x],[src.y],[src.z]")
 	statpanel("Inventorio")
  if(statpanel("Inventorio"))
  	for(var/obj/O in contents)
   	stat(O)
  sleep(2)
mob/proc/deathcheck()
	if(src.raca == "Humano")
		return
	if(src.raca == "NPC")
		return
	else
		if(src.hp<=0)
			src.hp = 0
			var/mob/K = src.owner
			world << "[src] de [K] Morreu!"
			src.returned = 1
			src.loc = locate(0,0,0)
			K.pokemonlist += src
			K.pokemonlistfora -= src
			K.pokemondentro += 1
var/list/Ban = list()
var/list/IPBans = list()
var/tmp/list/boots = list()

proc
	BanSave()
		if(length(Bans)||length(IPBans))
			var/savefile/F = ("Bans.sav")
			F["Bans"] << Bans
			F["IPBans"] << IPBans
proc
	BanLoad()
		if(fexists("Bans.sav"))
			var/savefile/load = ("Bans.sav")
			load["Bans"] >> Bans
			load["IPBans"] >> IPBans
client/New()
	..()
	if(Bans.Find(key))
		src.verbs-=src.verbs
		src<<"<font color = red><big>Você foi banido por [world.name].</font>"
		spawn() del(src)
	if(IPBans.Find(address))
		src.verbs-=src.verbs
		src<<"<font color = red><big>Você foi banido por [world.name].</font>"
		spawn()
		 src.banned = 1
		 del(src)
world
	New()
		..()
		BanLoad()
world
	Del()
	 for(var/mob/M in world)
		 del M.client
		..()
		BanSave()
mob/proc/levelup()
	if(src.exp >= src.next)
		src.level += 1
		src.next += rand(700,1500)
		src.maxhp += rand(300,700)
		src.str += rand(300,500)
		src.def += rand(300,500)
		src.exp = 0
		usr << "<font color = blue><center>~~~~[src] Subiu de nível~~~~"
		usr << "<font color = yellow><center>Nome: [src.name]"
		usr << "<font color = yellow><center>Sexo: [src.sexo]"
		usr << "<font color = yellow><center>Tipo: [src.tipo]"
		usr << "<font color = yellow><center>Vida: [src.hp]/[src.maxhp]"
		usr << "<font color = yellow><center>Ataque: [src.str]"
		usr << "<font color = yellow><center>Defesa: [src.def]"
		usr << "<font color = yellow><center>Nível: [src.level]"
		usr << "<font color = yellow><center>Experiência: [src.exp]/[src.next]"
		if(src.canfly == 1)
			usr.verbs += typesof(/mob/fly/verb)
mob/proc/Ataques()
	for(var/mob/Pokemon/P as mob in usr.pokemonlistfora)
		if(P.tipo == "Agua")
			usr.verbs += typesof(/mob/ataqueagua/verb)
		if(P.tipo == "Fogo")
			usr.verbs += typesof(/mob/ataquefogo/verb)
		if(P.tipo == "Grama")
			usr.verbs += typesof(/mob/ataquegrama/verb)
		if(P.tipo == "Psiquico")
			usr.verbs += typesof(/mob/ataquepsiquico/verb)
		if(P.tipo == "Elétrico")
			usr.verbs += typesof(/mob/ataqueeletrico/verb)
		if(P.tipo == "Lutador")
			usr.verbs += typesof(/mob/ataquelutador/verb)
		if(P.tipo == "Voador")
			usr.verbs += typesof(/mob/ataquevoador/verb)
		if(P.tipo == "Dragão")
			usr.verbs += typesof(/mob/ataquedragao/verb)
		if(P.tipo == "Venenoso")
			usr.verbs += typesof(/mob/ataquevenenoso/verb)
		if(P.tipo == "Negro")
			usr.verbs += typesof(/mob/ataquenegro/verb)
		if(P.tipo == "Fantasma")
			usr.verbs += typesof(/mob/ataquefantasma/verb)
		if(P.tipo == "Terra")
			usr.verbs += typesof(/mob/ataqueterra/verb)
		if(P.tipo == "Pedra")
			usr.verbs += typesof(/mob/ataquepedra/verb)
		if(P.tipo == "Normal")
			usr.verbs += typesof(/mob/ataquenormal/verb)
		if(P.tipo == "Inseto")
			usr.verbs += typesof(/mob/ataqueinseto/verb)
		if(P.tipo == "Gelo")
			usr.verbs += typesof(/mob/ataquegelo/verb)
		if(P.tipo == "Metal")
			usr.verbs += typesof(/mob/ataquemetal/verb)

