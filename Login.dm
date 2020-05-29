mob/Login()
	src.loc = locate(9,9,1)
	src.client.view = 8
client
 New()
  if(src.key == "Guest")
   del src
  ..()
turf/title
	density = 1
	layer = 999
	icon = 'Login2.PNG'
mob
	proc
		newchar()
			if(fexists("players/[src.key]"))
				switch(alert(usr, "Tem certeza que quer excluir o outro char?", "Criação de char", "Sim","Não"))
					if("Sim")
						sleep(0)
						fdel("players/[usr.key].sav")
					if("Não")
						return
			var/name = input("","Qual será seu nome?") as text|null
			if(length(name) < 2)
				alert("Seu nome deve ter mais de 2 letras!")
				return
			if(length(name) > 20)
				alert("Seu nome deve ter menos de 20 letras!")
				return
			if(name == src.key)
				alert("Você não pode ter o mesmo nome da sua key!")
				return
			if(!usr)
				return
			usr.name="[name]"
			switch(input("Qual será o seu sexo?", text) in list ("Homem","Mulher"))
				if("Homem")
					usr.icon = 'Base pokémonH.dmi'
					usr.sexo = "Homem"
				if("Mulher")
					usr.icon = 'Base pokémonM.dmi'
					usr.sexo = "Mulher"
			switch(input("Qual será sua cor de pele?", text) in list ("Branco","Moreno","Negro"))
				if("Branco")
					usr.icon_state = "branco"
					usr.cor = "B"
				if("Moreno")
					usr.icon_state = "moreno"
					usr.cor = "M"
				if("Negro")
					usr.icon_state = "preto"
					usr.cor = "P"
			switch(input("Qual será seu estilo?", text) in list ("Treinador","Criador","Coordenador"))
				if("Treinador")
					if(usr.sexo == "Homem")
						usr.train = "Treinador"
						usr.train2 = "Treinador"
					if(usr.sexo == "Mulher")
						usr.train = "Treinadora"
						usr.train2 = "Treinadora"
				if("Criador")
					if(usr.sexo == "Homem")
						usr.train = "Criador"
						usr.train2 = "Criador"
					if(usr.sexo == "Mulher")
						usr.train = "Criadora"
						usr.train2 = "Criadora"
				if("Coordenador")
					if(usr.sexo == "Homem")
						usr.train = "Coordenador"
						usr.train2 = "Coordenador"
					if(usr.sexo == "Mulher")
						usr.train = "Coordenadora"
						usr.train2 = "Coordenadora"
			switch(input("Qual será seu cabelo?", text) in list ("Ash","Ash(Boné)","Brock","Gary","James","May","Misty","Dawn","Paul","Drew","Careca"))
				if("Ash")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairash.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Paul")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairpaul.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Drew")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairdrew.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Ash(Boné)")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairash(bone).dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Brock")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairbrock.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Gary")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairgary.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("James")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairjames.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("May")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairmay.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
				if("Misty")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairmisty.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
					usr.overlays += /obj/hairoverlay1
				if("Dawn")
					var/hairred = input("Quanto de vermelho você quer no seu cabelo?") as num
					var/hairgreen = input("Quanto de verde você quer no seu cabelo?") as num
					var/hairblue = input("Quanto de azul você quer no seu cabelo?") as num
					var/hairover = 'hairdawn.dmi'
					hairover += rgb(hairred,hairgreen,hairblue)
					usr.hair = hairover
					usr.overlays += usr.hair
					usr.overlays += /obj/hairoverlay
				if("Careca")
					var/hairover = 'bald.dmi'
					usr.hair = hairover
					usr.overlays += hairover
			switch(input("Qual será a região que você quer nascer?", text) in list ("Kanto","Johto","Hoenn","Sinnoh"))
				if("Kanto")
					usr.cont = "Kanto"
					usr.cansave=1
					world << "<b><font color = blue>Info: <font color = yellow>[usr] Logou no serv pela primeira vez, SEJA BEM VINDO!!"
					usr.loc = locate(174,165,2)
					sleep(20)
					usr.AutoSave()
					var/a=usr.s_Support()
					if(a!=usr.key)
						if(a)
							alert("Thank you for ranking us! You get 200 less Max Experience for ranking, now you will gain levels faster!")
						return
				if("Johto")
					usr.cont = "Johto"
					usr.cansave=1
					world << "<b><font color = blue>Info: <font color = yellow>[usr] Logou no serv pela primeira vez, SEJA BEM VINDO!!"
					usr.loc = locate(554,28,3)
					sleep(20)
					usr.AutoSave()
					var/a=usr.s_Support()
					if(a!=usr.key)
						if(a)
							alert("Thank you for ranking us! You get 200 less Max Experience for ranking, now you will gain levels faster!")
						return
				if("Hoenn")
					usr.cont = "Hoenn"
					usr.cansave=1
					world << "<b><font color = blue>Info: <font color = yellow>[usr] Logou no serv pela primeira vez, SEJA BEM VINDO!!"
					usr.loc = locate(200,165,4)
					sleep(20)
					usr.AutoSave()
					var/a=usr.s_Support()
					if(a!=usr.key)
						if(a)
							alert("Thank you for ranking us! You get 200 less Max Experience for ranking, now you will gain levels faster!")
						return
				if("Sinnoh")
					usr.cont = "Sinnoh"
					usr.cansave=1
					world << "<b><font color = blue>Info: <font color = yellow>[usr] Logou no serv pela primeira vez, SEJA BEM VINDO!!"
					usr.loc = locate(126,145,5)
					sleep(20)
					usr.AutoSave()
					var/a=usr.s_Support()
					if(a!=usr.key)
						if(a)
							alert("Thank you for ranking us! You get 200 less Max Experience for ranking, now you will gain levels faster!")
						return
			if(usr.key == "Jenkase")
				usr.train = "<font color = red>Owner</font>"
				usr.GM = 4
			if(usr.key == "Yukio-sama")
				usr.train = "<font color = red>Owner</font>"
				usr.GM = 4
turf/newchar
	density = 1
	layer = 999
	Click()
	 usr.newchar()
turf/carregar
	density = 1
	layer = 999
	Click()
		usr.carregar()
mob
	var
		tmp/joe = 0
mob
	proc
		carregar()
			if(!src)
				return
			if(src.joe)
				return
			if(fexists("players/[src.key]"))
				var/savefile/load
				load = new ("players/[src.key]")
				load["mob"] >> src
				load["x"] >> src.x
				load["y"] >> src.y
				load["z"] >> src.z
				load["[name]"] >> usr.name
				load["[src.dinheiro]"] >> src.dinheiro
				world<<"<font color = red><b> Info: <font color = white>[usr] logou no serv!"
				if(src.pokemon >= 1)
					src.verbs += new/mob/lancar/verb/Lancar_Pokemon()
					src.verbs += new/mob/retornar/verb/Retornar()
					src.verbs += typesof(/mob/treinar/verb)
				if(src.liderrocket == 1)
					src.verbs += typesof(/mob/rocket/verb)
				if(src.GM == 1)
					src.verbs += typesof(/mob/GM/verb)
				if(src.GM == 2)
					src.verbs += typesof(/mob/GM/verb)
					src.verbs += typesof(/mob/GM2/verb)
				if(src.GM == 3)
					src.verbs += typesof(/mob/GM/verb)
					src.verbs += typesof(/mob/GM2/verb)
					src.verbs += typesof(/mob/GM3/verb)
				if(src.lg == 1)
					if(src.veridiana == 1)
						src.verbs += typesof(/mob/veridiana/verb)
					if(src.pewter == 1)
						src.verbs += typesof(/mob/pewter/verb)
					if(src.celurean == 1)
						src.verbs += typesof(/mob/celurean/verb)
					if(src.celadon == 1)
						src.verbs += typesof(/mob/celadon/verb)
					if(src.cinnabar == 1)
						src.verbs += typesof(/mob/cinnabar/verb)
					if(src.fuchsia == 1)
						src.verbs += typesof(/mob/fuchsia/verb)
					if(src.saffron == 1)
						src.verbs += typesof(/mob/saffron/verb)
					if(src.vermilion == 1)
						src.verbs += typesof(/mob/vermilion/verb)
client
 var
  tmp/banned = 0

mob/Login()
	src.loc = locate(9,9,1)
	src.client.view=8
	if(src.key =="Jenkase")
		src.verbs += typesof(/mob/GM/verb)
		src.verbs += typesof(/mob/GM2/verb)
		src.verbs += typesof(/mob/GM3/verb)
		src.verbs += typesof(/mob/owner/verb)
		src.train = "<font color = red>Owner</font>"
		src.GM = 4
	if(src.key =="Yukio-sama")
		src.verbs += typesof(/mob/GM/verb)
		src.verbs += typesof(/mob/GM2/verb)
		src.verbs += typesof(/mob/GM3/verb)
		src.verbs += typesof(/mob/owner/verb)
		src.train = "<font color = red>Owner</font>"
		src.GM = 4
mob
	proc
		DeleteChar()
			if(fexists("players/[src.key]"))
				var/sure=alert(src,"Você tem certeza que quer excluir seu char?","Confirmação","Sim","Não")
				if(sure=="Sim")
					sleep(0)
					fdel("players/[src.key]")
					for(var/mob/Pokemon/P in usr.pokemonlistfora)
						del P
					for(var/mob/Pokemon/K in usr.pokemonlist)
						del K
					for(var/mob/Pokemon/M in usr.pokemonlistout)
						del M
					src.fosseis = 0
					src.pokemon = 0
					src.total = 0
					src.insignias_kanto = 0
					src.insignias_johto = 0
					src.insignias_hoenn = 0
					src.insignias_sinnoh = 0
					src.insignias_ilhas = 0
					src.fitas_kanto = 0
					src.liderrocket = 0
					src.lideraqua = 0
					src.lidermagma = 0
					src.lidergalat = 0
					src.rocketm = 0
					src.rocketme = 0
					src.dinheiro = 500
					src.fitas_johto = 0
					src.fitas_hoenn = 0
					src.fitas_sinnoh = 0
					src.aquam = 0
					src.magmam = 0
					src.galatm = 0
					src.equipe = 0
					src.safari = 0
					src << "Seu Char foi deletado"
				else
					src << "Seu Char não foi deletado'"
			else
				src << "Você não tem nenhum char no jogo."
turf/Delete
	density = 1
	layer=999
	Click()
		usr.DeleteChar()
client
 Del()
  if(src.banned)
   return..()
  if(!src.mob)
   return..()
  else
   if(!src.banned)
    world << "<b><font color = white>Info:<font color = red> [src.mob] saiu do jogo!"
    del(src.mob)