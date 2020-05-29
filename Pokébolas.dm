obj/pokebola
	Pokebola
		name = "Pokebola"
		icon = 'pok�bolas.dmi'
		icon_state = "pokebola"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(35))
					if(M.owned==0)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.frozen = 1
							 M.overlays +=/obj/pokacerta
							 sleep(61)
							 M.overlays -= /obj/pokacerta
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.selv = 0
							 M.dono = "[usr]"
							 M.owned=1
							 M.loc = usr
							 M.pokebola = "pok"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 world << "<font color=red>[usr.name] pegou um [M.name]."
							 pff
							 var/new_name=input("Qual ser� o nome do seu pok�mon?","")as text|null
							 if(!new_name) goto pff
							 M.name="[new_name]"
							 usr <<"<font color = blue><b>Parab�ns</b>, Seu pok�mon se chama [new_name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 del(src)
							 return
					else
						usr<<"Esse pok�mon j� tem dono!"
						return
				if(prob(65))
					if(M.owned == 1)
						usr << "Esse pok�mon j� tem dono!"
					if(M.owned == 0)
						M.overlays += /obj/pokerra
						sleep(71)
						M.overlays -= /obj/pokerra
						usr << "Voc� perdeu o pok�mon!"
						del(src)
obj/pokebola
	Superbola
		name = "Superbola"
		icon = 'pok�bolas.dmi'
		icon_state = "superbola"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(49))
					if(M.owned==0)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.frozen = 1
							 M.overlays +=/obj/supacerta
							 sleep(61)
							 M.overlays -= /obj/supacerta
							 M.frozen = 0
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.selv = 0
							 M.owned=1
							 M.loc = usr
							 M.pokebola = "sup"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 world << "<font color=red>[usr.name] pegou um [M.name]."
							 pff
							 var/new_name=input("Qual ser� o nome do seu pok�mon?","")as text|null
							 if(!new_name) goto pff
							 M.name="[new_name]"
							 usr <<"<font color = blue><b>Parab�ns</b>, Seu pok�mon se chama [new_name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 del(src)
							 return
					else
						usr<<"Esse pok�mon j� tem dono!"
						return
				if(prob(51))
					if(M.owned == 1)
						usr << "Esse pok�mon j� tem dono!"
					if(M.owned == 0)
						M.overlays += /obj/pokerra
						sleep(71)
						M.overlays -= /obj/pokerra
						usr << "Voc� perdeu o pok�mon!"
						del(src)
obj/pokebola
	Ultrabola
		name = "Ultrabola"
		icon = 'pok�bolas.dmi'
		icon_state = "ultrabola"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(60))
					if(M.owned==0)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.frozen = 1
							 M.overlays +=/obj/ulacerta
							 sleep(61)
							 M.overlays -= /obj/ulacerta
							 M.frozen = 0
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.selv = 0
							 M.owned=1
							 M.loc = usr
							 M.pokebola = "ul"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 world << "<font color=red>[usr.name] pegou um [M.name]."
							 pff
							 var/new_name=input("Qual ser� o nome do seu pok�mon?","")as text|null
							 if(!new_name) goto pff
							 M.name="[new_name]"
							 usr <<"<font color = blue><b>Parab�ns</b>, Seu pok�mon se chama [new_name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 del(src)
							 return
					else
						usr<<"Esse pok�mon j� tem dono!"
						return
				if(prob(40))
					if(M.owned == 1)
						usr << "Esse pok�mon j� tem dono!"
					if(M.owned == 0)
						M.overlays += /obj/pokerra
						sleep(71)
						M.overlays -= /obj/pokerra
						usr << "Voc� perdeu o pok�mon!"
						del(src)
obj/pokebola
	Pokebola_Luxo
		name = "Pokebola Luxo"
		icon = 'pok�bolas.dmi'
		icon_state = "pokebola luxo"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(75))
					if(M.owned==0)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.frozen = 1
							 M.overlays +=/obj/luxacerta
							 sleep(61)
							 M.overlays -= /obj/luxacerta
							 M.frozen = 0
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.selv = 0
							 M.owned=1
							 M.loc = usr
							 M.pokebola = "lux"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 world << "<font color=red>[usr.name] pegou um [M.name]."
							 pff
							 var/new_name=input("Qual ser� o nome do seu pok�mon?","")as text|null
							 if(!new_name) goto pff
							 M.name="[new_name]"
							 usr <<"<font color = blue><b>Parab�ns</b>, Seu pok�mon se chama [new_name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 del(src)
							 return
					else
						usr<<"Esse pok�mon j� tem dono!"
						return
				if(prob(25))
					if(M.owned == 1)
						usr << "Esse pok�mon j� tem dono!"
					if(M.owned == 0)
						M.overlays += /obj/pokerra
						sleep(71)
						M.overlays -= /obj/pokerra
						usr << "Voc� perdeu o pok�mon!"
						del(src)
obj/pokebola
	Masterbola
		name = "Masterbola"
		icon = 'pok�bolas.dmi'
		icon_state = "masterbola"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(100))
					if(M.owned==0)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.frozen = 1
							 M.overlays +=/obj/masacerta
							 sleep(61)
							 M.overlays -= /obj/masacerta
							 M.frozen = 0
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.selv = 0
							 M.owned=1
							 M.loc = usr
							 M.pokebola = "mas"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 world << "<font color=red>[usr.name] pegou um [M.name]."
							 pff
							 var/new_name=input("Qual ser� o nome do seu pok�mon?","")as text|null
							 if(!new_name) goto pff
							 M.name="[new_name]"
							 usr <<"<font color = blue><b>Parab�ns</b>, Seu pok�mon se chama [new_name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 del(src)
							 return
					else
						usr<<"Esse pok�mon j� tem dono!"
						return
obj/pokebola
	Darkbola
		name = "Bola Negra"
		icon = 'pok�bolas.dmi'
		icon_state = "darkbola"
		density = 1

		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Largar()
				set category = "Comandos"
				src.loc=locate(usr.x,usr.y-1,usr.z)
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(prob(5))
					if(M.owned==1)
						if(usr.pokemon>=6)
							usr << "Voc� j� tem 6 pok�mons com voc�!"
							return
						else
							if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
							 usr << "Voc� n�o pode capturar NPC nem Player!"
							 return
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 var/K = M.owner
							 K:pokemonlistfora -= M
							 M.frozen = 1
							 M.overlays +=/obj/darkacerta
							 sleep(61)
							 M.overlays -= /obj/darkacerta
							 M.frozen = 0
							if(M.raca == "Pokemon"&& M.poknpc == 1)
							 M.owned=1
							 M.loc = locate(700,700,10)
							 M.pokebola = "dark"
							 usr.pokemon += 1
							 usr.total += 1
							 usr.pokemonlist += M
							 usr <<"<font color = blue><b>Parab�ns</b>, voc� roubou o [M.name]!"
							 M.owner=usr
							 usr.HasPokemon=1
							 M.returned=1
							 usr.PkmInInven+=1
							 M.loc = locate(700,700,10)
							 return
				if(prob(95))
					if(M.owned == 0)
						usr << "N�o pode ser roubado!"
					if(M.owned == 1)
						M.overlays += /obj/darkerra
						sleep(71)
						M.overlays -= /obj/darkerra
						usr << "Voc� perdeu o pok�mon!"
						del(src)
obj/pokebola
	magma
		name = "Bola Magma"
		icon = 'pok�bolas.dmi'
		icon_state = "bolamagma"
		density = 1
		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(M.tipo == "Fogo")
					if(prob(5))
						if(M.owned==1)
							if(usr.pokemon>=6)
								usr << "Voc� j� tem 6 pok�mons com voc�!"
								return
							else
								if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
								 usr << "Voc� n�o pode capturar NPC nem Player!"
								 return
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 var/K = M.owner
								 K:pokemonlistfora -= M
								 M.frozen = 1
								 M.overlays +=/obj/magacerta
								 sleep(61)
								 M.overlays -= /obj/magacerta
								 M.frozen = 0
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 M.owned=1
								 M.loc = locate(700,700,10)
								 M.pokebola = "dark"
								 usr.pokemon += 1
								 usr.total += 1
								 usr.pokemonlist += M
								 usr <<"<font color = blue><b>Parab�ns</b>, voc� roubou o [M.name]!"
								 M.owner=usr
								 usr.HasPokemon=1
								 M.returned=1
								 usr.PkmInInven+=1
								 M.loc = locate(700,700,10)
								 return
					if(prob(95))
						if(M.owned == 0)
							usr << "Esse pok�mon � selvagem!"
						if(M.owned == 1)
							M.overlays += /obj/magerra
							sleep(71)
							M.overlays -= /obj/magerra
							usr << "Voc� perdeu o pok�mon!"
							del(src)
				else
					usr << "Voc� s� pode capturar pok�mons de fogo com essa pok�bola!"
					return
obj/pokebola
	aqua
		name = "Bola Aqua"
		icon = 'pok�bolas.dmi'
		icon_state = "bolaaqua"
		density = 1
		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(M.tipo == "Agua")
					if(prob(5))
						if(M.owned==1)
							if(usr.pokemon>=6)
								usr << "Voc� j� tem 6 pok�mons com voc�!"
								return
							else
								if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
								 usr << "Voc� n�o pode capturar NPC nem Player!"
								 return
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 var/K = M.owner
								 K:pokemonlistfora -= M
								 M.frozen = 1
								 M.overlays +=/obj/aqacerta
								 sleep(61)
								 M.overlays -= /obj/aqacerta
								 M.frozen = 0
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 M.owned=1
								 M.loc = locate(700,700,10)
								 M.pokebola = "dark"
								 usr.pokemon += 1
								 usr.total += 1
								 usr.pokemonlist += M
								 usr <<"<font color = blue><b>Parab�ns</b>, voc� roubou o [M.name]!"
								 M.owner=usr
								 usr.HasPokemon=1
								 M.returned=1
								 usr.PkmInInven+=1
								 M.loc = locate(700,700,10)
								 return
					if(prob(95))
						if(M.owned == 0)
							usr << "Esse pok�mon � selvagem!"
						if(M.owned == 1)
							M.overlays += /obj/aqerra
							sleep(71)
							M.overlays -= /obj/aqerra
							usr << "Voc� perdeu o pok�mon!"
							del(src)
				else
					usr << "Voc� s� pode capturar pok�mons de agua com essa pok�bola!"
					return
obj/pokebola
	galat
		name = "Bola Gal�tica"
		icon = 'pok�bolas.dmi'
		icon_state = "bolagalat"
		density = 1
		verb
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.Move(usr)
				usr << "[usr.name] pegou uma [src.name]."
				usr.HasPokeball=1
			Usar(mob/Pokemon/M as mob|mob in oview(1))
				set category = "Comandos"
				if(M.tipo == "Psiquico")
					if(prob(5))
						if(M.owned==1)
							if(usr.pokemon>=6)
								usr << "Voc� j� tem 6 pok�mons com voc�!"
								return
							else
								if(M.raca == "Humano"&& M.raca == "NPC"&& M.poknpc == 0)
								 usr << "Voc� n�o pode capturar NPC nem Player!"
								 return
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 var/K = M.owner
								 K:pokemonlistfora -= M
								 M.frozen = 1
								 M.overlays +=/obj/galacerta
								 sleep(61)
								 M.overlays -= /obj/galacerta
								 M.frozen = 0
								if(M.raca == "Pokemon"&& M.poknpc == 1)
								 M.owned=1
								 M.loc = locate(700,700,10)
								 M.pokebola = "dark"
								 usr.pokemon += 1
								 usr.total += 1
								 usr.pokemonlist += M
								 usr <<"<font color = blue><b>Parab�ns</b>, voc� roubou o [M.name]!"
								 M.owner=usr
								 usr.HasPokemon=1
								 M.returned=1
								 usr.PkmInInven+=1
								 M.loc = locate(700,700,10)
								 return
					if(prob(95))
						if(M.owned == 0)
							usr << "Esse pok�mon � selvagem!"
						if(M.owned == 1)
							M.overlays += /obj/galerra
							sleep(71)
							M.overlays -= /obj/galerra
							usr << "Voc� perdeu o pok�mon!"
							del(src)
				else
					usr << "Voc� s� pode capturar pok�mons psiquico com essa pok�bola!"
					return