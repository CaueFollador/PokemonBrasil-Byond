obj/hairoverlay
	icon = 'hairdawn.dmi'
	icon_state = "overlay"
	layer = 9999999999999999999999
obj/hairoverlay1
	icon = 'hairmisty.dmi'
	icon_state = "overlay"
	layer = 9999999999999999999999
obj
 boneash1
		name = "Bone Ash1"
		icon = 'boneash1.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 boneash2
		name = "Bone Ash2"
		icon = 'boneash2.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 boneash3
		name = "Bone Ash3"
		icon = 'boneash3.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothash1
		name = "Roupa Ash1"
		icon = 'clothash1.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothash2
		name = "Roupa Ash2"
		icon = 'clothash2.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothash3
		name = "Roupa Ash3"
		icon = 'clothash3.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothbrock1
		name = "Roupa Brock1"
		icon = 'clothbrock1.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothbrock2
		name = "Roupa Brock2"
		icon = 'clothbrock2.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothbrock3
		name = "Roupa Brock3"
		icon = 'clothbrock3.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothgary1
		name = "Roupa Gary1"
		icon = 'clothgary1.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothgary2
		name = "Roupa Gary2"
		icon = 'clothgary2.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothmay
		name = "Roupa May"
		icon = 'clothmay.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 tocamay
		name = "Toca May"
		icon = 'maytoca.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothmisty1
		name = "Roupa Misty1"
		icon = 'clothmisty1.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
 clothmisty2
		name = "Roupa Misty2"
		icon = 'clothmisty2.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
 pokacerta
 	icon = 'capturar.dmi'
 	icon_state = "Pokebolaacerta"
 	layer = 999999999999
 pokerra
 	icon = 'capturar.dmi'
 	icon_state = "Pokebolaerra"
 	layer = 999999999999
 supacerta
 	icon = 'capturar.dmi'
 	icon_state = "Superbolaacerta"
 	layer = 999999999999999
 superra
 	icon = 'capturar.dmi'
 	icon_state = "Superbolaerra"
 	layer = 999999999999999
 magerra
 	icon = 'capturar.dmi'
 	icon_state = "magerra"
 	layer = 999999999999999
 magacerta
 	icon = 'capturar.dmi'
 	icon_state = "magacerta"
 	layer = 999999999999999
 aqerra
 	icon = 'capturar.dmi'
 	icon_state = "aqerra"
 	layer = 999999999999999
 aqacerta
 	icon = 'capturar.dmi'
 	icon_state = "aqacerta"
 	layer = 999999999999999
 galerra
 	icon = 'capturar.dmi'
 	icon_state = "galerra"
 	layer = 999999999999999
 galacerta
 	icon = 'capturar.dmi'
 	icon_state = "galacerta"
 	layer = 999999999999999
obj
 clothdawn
		name = "Roupa Dawn"
		icon = 'clothdawn.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
 ulacerta
 	icon = 'capturar.dmi'
 	icon_state = "Ultrabolaacerta"
 	layer = 99999999999999999
 ulerra
 	icon = 'capturar.dmi'
 	icon_state = "Ultrabolaerra"
 	layer = 99999999999999999
 luxacerta
 	icon = 'capturar.dmi'
 	icon_state = "luxacerta"
 	layer = 99999999999999999
 luxerra
 	icon = 'capturar.dmi'
 	icon_state = "luxerra"
 	layer = 99999999999999999
 darkacerta
 	icon = 'capturar.dmi'
 	icon_state = "Darkbolaacerta"
 	layer = 99999999999999999
 darkerra
 	icon = 'capturar.dmi'
 	icon_state = "Darkbolaerra"
 	layer = 99999999999999999
 masacerta
 	icon = 'capturar.dmi'
 	icon_state = "Master Pokebolaacerta"
 	layer = 999999999999999999999
 luxacerta
 	icon = 'capturar.dmi'
 	icon_state = "luxacerta"
 	layer = 99999999999999999
 luxacerta
 	icon = 'capturar.dmi'
 	icon_state = "luxacerta"
 	layer = 99999999999999999
obj
 tocadawn
		name = "Toca Dawn"
		icon = 'dawntoca.dmi'
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
			Largar()
				set category = "Comandos"
				if(src:worn == 1)
					usr << "Voc� n�o pode largar enquanto est� usando!"
				if(src:worn == 0)
					src.loc=locate(usr.x,usr.y-1,usr.z)
			Pegar()
				set category = "Comandos"
				set src in oview(1)
				src.loc = usr
				usr<<"Voc� pegou o [src]"
obj
	maquina
		name = "Maquina"
		icon = 'Turfs.dmi'
		icon_state = "maquina1"
		density = 1
obj
	Computador
		name = "Computador"
		icon = 'Turfs.dmi'
		icon_state = "computador"
		density = 1
		verb
			Ligar()
				set category = "Computador"
				set src in oview(1)
				usr << "<font color = green>Aguarde...ligando computador!"
				sleep(50)
				usr << "<font color = yellow><b> Voc� ligou o computador!"
				sleep(23)
				switch(input("Qual recurso do computador voc� quer usar?", text) in list ("Retirar Pokemon","Guardar Pokemon"))
					if("Retirar Pokemon")
						if(usr.pokemon >= 6)
							usr << "Voc� n�o pode retirar nenhum pokemon, voc� j� tem 6 pokemons com voc�!"
							sleep(10)
							usr << "Desligando computador!"
							return
						if(usr.pokemon <= 6)
							var/mob/P = input("Qual pokemon voc� quer retirar?","Escolher") in usr.pokemonlistout
							if(P.guardado == 1)
								usr.pokemonlistout -= P
								usr.pokemonlist += P
								usr.pokemondentro += 1
								usr.pokemon += 1
								P.guardado = 0
								if(P.sexo == "Macho")
									usr << "Voc� retirou o seu [P]! Desligando computador!"
									return
								if(P.sexo == "Femea")
									usr << "Voc� retirou a sua [P]! Desligando computador!"
									return
					if("Guardar Pokemon")
						if(usr.pokemon <= 1)
							usr << "Voc� precisa desse pok�mon para continuar em sua jornada!"
							sleep(10)
							usr << "Desligando computador!"
							return
						if(usr.pokemon >=2)
							var/mob/P = input("Qual pokemon voc� quer guardar?","Escolher") in usr.pokemonlist
							if(P.guardado == 0)
								usr.pokemonlist -= P
								usr.pokemonlistout += P
								usr.pokemondentro -= 1
								usr.pokemon -= 1
								P.guardado = 1
								if(P.sexo == "Macho")
									usr << "Voc� guardou o seu [P]! Desligando o computador!"
									return
								if(P.sexo == "Femea")
									usr << "Voc� guardou a sua [P]! Desligando o computador!"
									return
obj
	Computador2
		name = "Computador"
		icon = 'Turfs.dmi'
		icon_state = "comp1"
		density = 1
		verb
			Ligar()
				set category = "Computador"
				set src in oview(1)
				usr << "<font color = green>Aguarde...ligando computador!"
				sleep(50)
				usr << "<font color = yellow><b> Voc� ligou o computador!"
				sleep(23)
				switch(input("Qual recurso do computador voc� quer usar?", text) in list ("Retirar Pokemon","Guardar Pokemon"))
					if("Retirar Pokemon")
						if(usr.pokemon >= 6)
							usr << "Voc� n�o pode retirar nenhum pokemon, voc� j� tem 6 pokemons com voc�!"
							sleep(10)
							usr << "Desligando computador!"
							return
						if(usr.pokemon <= 6)
							var/mob/P = input("Qual pokemon voc� quer retirar?","Escolher") in usr.pokemonlistout
							if(P.guardado == 1)
								usr.pokemonlistout -= P
								usr.pokemonlist += P
								usr.pokemondentro += 1
								usr.pokemon += 1
								P.guardado = 0
								if(P.sexo == "Macho")
									usr << "Voc� retirou o seu [P]! Desligando computador!"
									return
								if(P.sexo == "Femea")
									usr << "Voc� retirou a sua [P]! Desligando computador!"
									return
					if("Guardar Pokemon")
						if(usr.pokemon <= 1)
							usr << "Voc� precisa desse pok�mon para continuar em sua jornada!"
							sleep(10)
							usr << "Desligando computador!"
						if(usr.pokemon >=2)
							var/mob/P = input("Qual pokemon voc� quer guardar?","Escolher") in usr.pokemonlist
							if(P.guardado == 0)
								usr.pokemonlist -= P
								usr.pokemonlistout += P
								usr.pokemondentro -= 1
								usr.pokemon -= 1
								P.guardado = 1
								if(P.sexo == "Macho")
									usr << "Voc� guardou o seu [P]! Desligando o computador!"
									return
								if(P.sexo == "Femea")
									usr << "Voc� guardou a sua [P]! Desligando o computador!"
									return
obj
	rocketH
		name = "Roupa Rocket membro"
		icon = 'clothrocketH1.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	rocketM
		name = "Roupa Rocket membro"
		icon = 'clothrocketM1.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	ErocketH
		name = "Roupa Elite Rocket"
		icon = 'clothrocketH2.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	ErocketM
		name = "Roupa Elite Rocket"
		icon = 'clothrocketM2.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
obj
	aquaH
		name = "Roupa Aqua membro"
		icon = 'clothaquaH.dmi'
		icon_state = "c"
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					switch(input("Como quer vestir sua roupa?","") in list ("Com toca","Sem toca"))
						if("Com toca")
							src.icon_state = "c"
							src.worn = 1
							usr.overlays += src.icon
						if("Sem toca")
							src.icon_state = "s"
							src.worn = 1
							src.overlays += src.icon
	aquaM
		name = "Roupa Aqua membro"
		icon = 'clothaquaM.dmi'
		icon_state = "c"
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					switch(input("Como quer vestir sua roupa?","") in list ("Com toca","Sem toca"))
						if("Com toca")
							src.icon_state = "c"
							src.worn = 1
							usr.overlays += src.icon
						if("Sem toca")
							src.icon_state = "s"
							src.worn = 1
							src.overlays += src.icon
	magmaH
		name = "Roupa Magma membro"
		icon = 'clothmagmaM.dmi'
		icon_state = "c"
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					switch(input("Como quer vestir sua roupa?","") in list ("Com toca","Sem toca"))
						if("Com toca")
							src.icon_state = "c"
							src.worn = 1
							usr.overlays += src.icon
						if("Sem toca")
							src.icon_state = "s"
							src.worn = 1
							src.overlays += src.icon
	magmaM
		name = "Roupa Magma membro"
		icon = 'clothmagmaM.dmi'
		icon_state = "c"
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					switch(input("Como quer vestir sua roupa?","") in list ("Com toca","Sem toca"))
						if("Com toca")
							src.icon_state = "c"
							src.worn = 1
							usr.overlays += src.icon
						if("Sem toca")
							src.icon_state = "s"
							src.worn = 1
							src.overlays += src.icon
	galatH
		name = "Roupa Aqua membro"
		icon = 'clothgalaticaH.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	galatM
		name = "Roupa Galatica membro"
		icon = 'clothgalaticaM.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	liderrocket
		name = "Roupa Lider Rocket"
		icon = 'clothliderrocket.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	lidermagma
		name = "Roupa Lider Magma"
		icon = 'clothlidermagma.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	lideraqua
		name = "Roupa Lider Aqua"
		icon = 'clothlideraqua.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	lideraqua2
		name = "Toca Lider Aqua"
		icon = 'clothlideraqua.dmi'
		icon_state = "toca"
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	lidergalat
		name = "Roupa Lider Galatica"
		icon = 'clothlidergalatica.dmi'
		icon_state = ""
		verb
			Colocar()
				set category = "Comandos"
				if(src.worn)
					src.worn = 0
					usr.overlays -= src.icon
				else
					src.worn = 1
					usr.overlays += src.icon
	poklanca
		icon = 'lan�ar.dmi'
		icon_state = "pokebola"
		layer = 999999999999999999999
	ullanca
		icon = 'lan�ar.dmi'
		icon_state = "ul"
		layer = 999999999999999999999
	suplanca
		icon = 'lan�ar.dmi'
		icon_state = "sup"
		layer = 999999999999999999999
	luxlanca
		icon = 'lan�ar.dmi'
		icon_state = "lux"
		layer = 999999999999999999999
	darklanca
		icon = 'lan�ar.dmi'
		icon_state = "dark"
		layer = 999999999999999999999
	maslanca
		icon = 'lan�ar.dmi'
		icon_state = "mas"
		layer = 999999999999999999999
	fosseis
		aerodactylM
			name = "F�ssil de Aerodactyl Macho"
			icon = 'Tipos/(F�sseis)/Aerodactyl.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		aerodactylF
			name = "F�ssil de Aerodactyl Femea"
			icon = 'Tipos/(F�sseis)/Aerodactyl.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = usr
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		AnorithM
			name = "F�ssil de Anorith Macho"
			icon = 'Tipos/(F�sseis)/Anorith.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		AnorithF
			name = "F�ssil de Anorith Femea"
			icon = 'Tipos/(F�sseis)/Anorith.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		CranidosM
			name = "F�ssil de Cranidos Macho"
			icon = 'Tipos/(F�sseis)/Cranidos.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		CranidosF
			name = "F�ssil de Cranidos Femea"
			icon = 'Tipos/(F�sseis)/Cranidos.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		KabutoM
			name = "F�ssil de Kabuto Macho"
			icon = 'Tipos/(F�sseis)/Kabuto.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		KabutoF
			name = "F�ssil de Kabuto Femea"
			icon = 'Tipos/(F�sseis)/Kabuto.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		LileepM
			name = "F�ssil de Lileep Macho"
			icon = 'Tipos/(F�sseis)/Lileep.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		LileepF
			name = "F�ssil de Lileep Femea"
			icon = 'Tipos/(F�sseis)/Lileep.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		OmanyteM
			name = "F�ssil de Omanyte Macho"
			icon = 'Tipos/(F�sseis)/Omanyte.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	fosseis
		OmanyteF
			name = "F�ssil de Omanyte Femea"
			icon = 'Tipos/(F�sseis)/Omanyte.dmi'
			icon_state = "F�ssil"
			density = 0
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					usr<<"Voc� pegou o [src]"
					usr.fosseis += src
					usr.fossil += 1
					src.loc = locate(0,0,0)
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
	maqoff1
		icon = 'M�quina de f�sseis.dmi'
		icon_state = "off1"
		density = 1
	maqoff3
		icon = 'M�quina de f�sseis.dmi'
		icon_state = "off3"
		density = 1
	maqon2
		icon = 'M�quina de f�sseis.dmi'
		icon_state = "on1"
		layer = 99999999999999999999999
		pixel_x = -32
	maqon3
		icon = 'M�quina de f�sseis.dmi'
		icon_state = "on3"
		layer = 99999999999999999999999
		pixel_x = 32
	maqoff2
		name = "M�quina de F�sseis"
		icon = 'M�quina de f�sseis.dmi'
		icon_state = "off2"
		density = 1
		verb
			Ligar_Maquina()
				set category = "M�quina"
				set src in view(1)
				if(usr.pokemon >= 6)
					usr << "Voc� n�o pode renascer nenhum f�ssil pois j� tem 6 pok�mons!"
					return
				if(usr.pokemon <= 1)
					if(usr.fossil <= 0)
						usr << "Voc� n�o tem nenhum f�ssil para renascer!"
						return
					if(usr.fossil >= 1)
						overlays += /obj/maqon2
						overlays += /obj/maqon3
						var/mob/P = input("Qual f�ssil voc� quer reviver?","Reviver") in usr.fosseis
						usr.fosseis -= P
						usr.fossil -= 1
						icon_state = "on2"
						sleep(48)
						icon_state = "off2"
						overlays -= /obj/maqon2
						overlays -= /obj/maqon3
						if(P.name == "F�ssil de Aerodactyl Macho")
							var/M = new/mob/Pokemon/AerodactylM
							usr.pokemonlist += M
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Aerodactyl Femea")
							var/M = new/mob/Pokemon/AerodactylF
							usr.pokemonlist += M
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Anorith Macho")
							var/M = new/mob/Pokemon/AnorithM
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Anorith Femea")
							var/M = new/mob/Pokemon/AnorithF
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Cranidos Macho")
							var/M = new/mob/Pokemon/CranidosM
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Cranidos Femea")
							var/M = new/mob/Pokemon/CranidosF
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Kabuto Macho")
							var/M = new/mob/Pokemon/KabutoM
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Kabuto Femea")
							var/M = new/mob/Pokemon/KabutoF
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Lileep Macho")
							var/M = new/mob/Pokemon/LileepM
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Lileep Femea")
							var/M = new/mob/Pokemon/LileepF
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Omanyte Macho")
							var/M = new/mob/Pokemon/OmanyteM
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu um [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear o seu [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem um [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome do seu [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
						if(P.name == "F�ssil de Omanyte Femea")
							var/M = new/mob/Pokemon/OmanyteF
							M:owned = 1
							M:loc = usr
							usr.HasPokemon = 1
							M:returned = 1
							M:owner = usr
							usr.PkmInInven += 1
							M:pokebola = "pok"
							usr.pokemon += 1
							usr.total += 1
							usr.pokemonlist += M
							usr << "<font color = blue>Voc� renasceu uma [M]!"
							sleep(7)
							pff
							switch(input("Voc� quer renomear a sua [M]?", text) in list ("Sim","N�o"))
								if("N�o")
									usr << "Voc� agora tem uma [M]!"
									return
								if("Sim")
									var/new_name = input("Qual ser� o nome da sua [M]?","") as text|null
									if(!new_name) goto pff
									M:name = "[new_name]"
									usr << "Seu pok�mon pr� hist�rico agora se chama [new_name]!"
obj
	pedras
		PedraFolha
			icon = 'itens.dmi'
			icon_state = "pedrafolha"
			name = "Pedra Folha"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pgrama == 1)
						usr << "Voc� usou a Pedra de Folha em [M]!"
						sleep(7)
						M.pedragrama = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Folha em [M]!"
obj
	pedras
		PedraAnoitecer
			icon = 'itens.dmi'
			icon_state = "pedraanoitecer"
			name = "Pedra Anoitecer"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.panoitecer == 1)
						usr << "Voc� usou a Pedra do Anoitecer em [M]!"
						sleep(7)
						M.pedraanoitecer = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra do Anoitecer em [M]!"
obj
	pedras
		PedraFogo
			icon = 'itens.dmi'
			icon_state = "pedrafogo"
			name = "Pedra Fogo"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pfogo == 1)
						usr << "Voc� usou a Pedra de Fogo em [M]!"
						sleep(7)
						M.pedrafogo = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Fogo em [M]!"
obj
	pedras
		PedraAgua
			icon = 'itens.dmi'
			icon_state = "pedraagua"
			name = "Pedra Agua"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pagua == 1)
						usr << "Voc� usou a Pedra de Agua em [M]!"
						sleep(7)
						M.pedraagua = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Agua em [M]!"
obj
	pedras
		PedraAmanhecer
			icon = 'itens.dmi'
			icon_state = "pedradoamanhecer"
			name = "Pedra Do Amanhecer"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pamanhecer == 1)
						usr << "Voc� usou a Pedra do Amanhecer em [M]!"
						sleep(7)
						M.pedraamanhecer = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra do Amanhecer em [M]!"
obj
	pedras
		PedraTrovao
			icon = 'itens.dmi'
			icon_state = "pedratrovao"
			name = "Pedra Trovao"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.ptrovao == 1)
						usr << "Voc� usou a Pedra de Trov�o em [M]!"
						sleep(7)
						M.pedratrovao = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Trov�o em [M]!"
obj
	pedras
		PedraDragao
			icon = 'itens.dmi'
			icon_state = "pedradragao"
			name = "Pedra Dragao"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pdragao == 1)
						usr << "Voc� usou a Pedra de Drag�o em [M]!"
						sleep(7)
						M.pedradragao = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Drag�o em [M]!"
obj
	pedras
		PedraSol
			icon = 'itens.dmi'
			icon_state = "pedrasol"
			name = "Pedra Sol"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.psol == 1)
						usr << "Voc� usou a Pedra de Sol em [M]!"
						sleep(7)
						M.pedrasol = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra de Sol em [M]!"
obj
	pedras
		PresaDragao
			icon = 'itens.dmi'
			icon_state = "presadragao"
			name = "Presa Dragao"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pdragao2 == 1)
						usr << "Voc� usou a Presa de Drag�o em [M]!"
						sleep(7)
						M.presadragao = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Presa de Drag�o em [M]!"
obj
	pedras
		ConchaAzul
			icon = 'itens.dmi'
			icon_state = "conchaazul"
			name = "Concha Azul"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pconchaazul == 1)
						usr << "Voc� usou a Concha Azul em [M]!"
						sleep(7)
						M.conchaazul = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Concha Azul em [M]!"
obj
	pedras
		ConchaRosa
			icon = 'itens.dmi'
			icon_state = "concharosa"
			name = "Concha Rosa"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pconcharosa == 1)
						usr << "Voc� usou a Concha Rosa em [M]!"
						sleep(7)
						M.concharosa = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Concha Rosa em [M]!"
obj
	pedras
		CascaMetal
			icon = 'itens.dmi'
			icon_state = "cascametal"
			name = "Casca de Metal"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pcascametal == 1)
						usr << "Voc� usou a Casca de Metal em [M]!"
						sleep(7)
						M.cascametal = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Casca de Metal em [M]!"
obj
	pedras
		PedraLua
			icon = 'itens.dmi'
			icon_state = "pedralua"
			name = "Pedra Da Lua"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.plua == 1)
						usr << "Voc� usou a Pedra da Lua em [M]!"
						sleep(7)
						M.pedralua = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra da Lua em [M]!"
obj
	pedras
		PedraRei
			icon = 'itens.dmi'
			icon_state = "pedrarei"
			name = "Pedra Do Rei"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou a [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.prei == 1)
						usr << "Voc� usou a Pedra do Rei em [M]!"
						sleep(7)
						M.pedrarei = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra do Rei em [M]!"
obj
	pedras
		Eletrocutar
			icon = 'itens.dmi'
			icon_state = "eletrocutar"
			name = "Eletrocutar"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou o [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.peletrocutar == 1)
						usr << "Voc� usou o Eletrocutar em [M]!"
						sleep(7)
						M.eletrocutar = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar o Eletrocutar em [M]!"
obj
	pedras
		PedraShiny
			icon = 'itens.dmi'
			icon_state = "pedra shiny"
			name = "Pedra Shiny"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou o [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pshiny == 1)
						usr << "Voc� usou a Pedra Shiny em [M]!"
						sleep(7)
						M.pedrashiny = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar a Pedra Shiny em [M]!"
obj
	pedras
		Magmizar
			icon = 'itens.dmi'
			icon_state = "magmizar"
			name = "Magmizar"
			density = 1
			verb
				Pegar()
					set category = "Comandos"
					set src in oview(1)
					src.loc = usr
					usr<<"Voc� pegou o [src]"
				Largar()
					set category = "Comandos"
					if(src:worn == 1)
						usr << "Voc� n�o pode largar enquanto est� usando!"
					if(src:worn == 0)
						src.loc=locate(usr.x,usr.y-1,usr.z)
				Usar(mob/M as mob in usr.pokemonlistfora)
					set category = "Comandos"
					if(M.pmagmizar == 1)
						usr << "Voc� usou o Magmizar em [M]!"
						sleep(7)
						M.magmizar = 1
						M.Evolupedra()
					else
						usr << "Voc� n�o pode usar o Magmizar em [M]!"
obj
	maq
		name = "Contadora"
		icon = 'NPCs.dmi'
		icon_state = "cont2"
		DblClick()
			switch(input("Voc� quer come�ar uma batalha pok�mon?", text) in list ("Sim","N�o"))
				if("Sim")
					icon_state = "cont21"
					view(8) << "3"
					sleep(11)
					icon_state = "cont2"
					sleep(1)
					icon_state = "cont22"
					view(8) << "2"
					sleep(11)
					icon_state = "cont2"
					sleep(1)
					icon_state = "cont23"
					view(8) << "1"
					sleep(11)
					icon_state = "cont2"
					sleep(1)
					view(8) << "<b>J�!"
					icon_state = "cont24"
					sleep(15)
					icon_state = "cont2"
obj
	ingresso1
		name = "Passagem Trem"
		icon = 'ingressos.dmi'
		icon_state = "ingressotrem"
obj
	cadeiras
		cadeirarocket1
			icon = 'Turfs.dmi'
			icon_state = "cr"
			density = 0
		cadeirarocket2
			icon = 'Turfs.dmi'
			icon_state = "cr1"
			density = 1
		cadeiramagma1
			icon = 'Turfs.dmi'
			icon_state = "cm"
			density = 0
		cadeiramagma2
			icon = 'Turfs.dmi'
			icon_state = "cm1"
			density = 1
		cadeiraaqua1
			icon = 'Turfs.dmi'
			icon_state = "ca"
			density = 0
		cadeiraaqua2
			icon = 'Turfs.dmi'
			icon_state = "ca1"
			density = 1
		cadeiragalat1
			icon = 'Turfs.dmi'
			icon_state = "cg"
			density = 0
		cadeiragalat2
			icon = 'Turfs.dmi'
			icon_state = "cg1"
			density = 1
obj/arrowcursor
 icon = 'seta do mouse.dmi'
 name = ""
 layer = FLY_LAYER
 mouse_over_pointer = MOUSE_ACTIVE_POINTER

obj
	troca
		maquinatroca2
			icon = 'Maqtroca.dmi'
			icon_state = "off1"
			density = 1
		maquinatroca3
			icon = 'Maqtroca.dmi'
			icon_state = "off3"
			density = 1
		maquinaon1
			icon = 'Maqtroca.dmi'
			icon_state = "on1"
			density = 1
			pixel_x = -32
		maquinaon2
			icon = 'Maqtroca.dmi'
			icon_state = "on3"
			density = 1
			pixel_x = 32
		maquinatroca1
			icon = 'Maqtroca.dmi'
			icon_state = "off2"
			density = 1
			verb
				Ligar_Maquina(mob/M as mob in oview(1))
					set category = "Troca"
					set src in oview(1)
					var/mob/P = input("Qual pok�mon voc� pretende trocar com [M]?","") in usr.pokemonlist
					var/mob/K = input(M,"Qual pok�mon voc� pretende trocar com [usr]?","") in M.pokemonlist
					switch(input("Voc� aceita trocar seu [P] pelo [K] de [M]?","") in list ("Sim","N�o"))
						if("Sim")
							if(M.troca == 0)
								usr.troca = 1
								usr << "aguardando resposta de [M]!"
								sleep(600)
								usr.troca = 0
								usr << "Troca com [M] cancelada!"
								return
							if(M.troca == 1)
								icon_state = "on2"
								overlays += /obj/troca/maquinaon1
								overlays += /obj/troca/maquinaon2
								sleep(31)
								overlays -= /obj/troca/maquinaon1
								overlays -= /obj/troca/maquinaon2
								icon_state = "off2"
								M.troca = 0
								P:owner = M
								K:owner = usr
								usr.pokemonlist -= P
								usr.pokemonlist += K
								M.pokemonlist -= K
								M.pokemonlist += P
								usr << "Voc� trocou seu [P] pelo [K] de [M]!"
								M << "Voc� trocou seu [K] pelo [P] de [usr]!"
								return
						if("N�o")
							usr << "Voc� cancelou a troca!"
							M << "[usr] cancelou a troca!"
					switch(input(M,"Voc� aceita trocar seu [K] pelo [P] de [usr]?","") in list ("Sim","N�o"))
						if("Sim")
							if(usr.troca == 0)
								M.troca = 1
								M << "Aguardando resposta de [usr]!"
								sleep(600)
								M.troca = 0
								M << "Troca cancelada!"
								return
							if(usr.troca == 1)
								icon_state = "on2"
								overlays += /obj/troca/maquinaon1
								overlays += /obj/troca/maquinaon2
								sleep(31)
								overlays -= /obj/troca/maquinaon1
								overlays -= /obj/troca/maquinaon2
								usr.troca = 0
								P:owner = M
								K:owner = usr
								usr.pokemonlist -= P
								usr.pokemonlist += K
								M.pokemonlist -= K
								M.pokemonlist += P
								usr << "Voc� trocou seu [P] pelo [K] de [M]!"
								M << "Voc� trocou seu [K] pelo [P] de [usr]!"
								return
obj
	gyarados1
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "4"
		pixel_x = 32
	gyarados2
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "2"
		pixel_y = 32
		pixel_x = 32
	gyarados3
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "1"
		pixel_y = 32
	gyarados4
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "<1"
		pixel_x = -32
		pixel_y = 32
	gyarados5
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "<2"
		pixel_x = 64
	gyarados6
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "<3"
		pixel_x = 64
		pixel_y = 32
	gyarados7
		icon = 'Tipos/�gua/gyarados2.dmi'
		icon_state = "<4"
		pixel_x = -32
	wailord2
		icon = 'Tipos/�gua/Wailord.dmi'
		icon_state = "W2"
		pixel_x = -32
	wailord3
		icon = 'Tipos/�gua/Wailord.dmi'
		icon_state = "W3"
		pixel_x = 32
	wailord4
		icon = 'Tipos/�gua/Wailord.dmi'
		icon_state = "W4"
		pixel_y = 32
	milotic1
		icon = 'Tipos/�gua/Milotic.dmi'
		icon_state = "Mi2"
		pixel_y = 32
	milotic2
		icon = 'Tipos/�gua/Milotic.dmi'
		icon_state = "Mi4"
		pixel_x = 32
		pixel_y = 32
	milotic3
		icon = 'Tipos/�gua/Milotic.dmi'
		icon_state = "Mi3"
		pixel_x = 32
	salamence1
		icon = 'Tipos/Drag�o/Bagon.dmi'
		icon_state = "sale"
		pixel_x = -32
	salamence2
		icon = 'Tipos/Drag�o/Bagon.dmi'
		icon_state = "salw"
		pixel_x = 32
	torterra
		icon = 'Tipos/Grama/Torterra.dmi'
		icon_state = "cabe�a"
		pixel_x = 32
	torterra1
		icon = 'Tipos/Grama/Torterra.dmi'
		icon_state = "cabe�a2"
		pixel_x = -32
	steelix1
		icon = 'Tipos/Pedra/Steelix.dmi'
		icon_state = "cabe�a"
		pixel_y = 32
	steelix2
		icon = 'Tipos/Pedra/Steelix.dmi'
		icon_state = "cabe�a1"
		pixel_x = 32
		pixel_y = 32
	steelix3
		icon = 'Tipos/Pedra/Steelix.dmi'
		icon_state = "corpo1"
		pixel_x = 32
	steelix4
		icon = 'Tipos/Pedra/Steelix.dmi'
		icon_state = "cabe�a2"
		pixel_x = -32
		pixel_y = 32
	steelix5
		icon = 'Tipos/Pedra/Steelix.dmi'
		icon_state = "corpo2"
		pixel_x = -32
	onix1
		icon = 'Tipos/Pedra/Onix.dmi'
		icon_state = "1"
		pixel_y = 32
	onix2
		icon = 'Tipos/Pedra/Onix.dmi'
		icon_state = "2"
		pixel_x = 32
		pixel_y = 32
	onix3
		icon = 'Tipos/Pedra/Onix.dmi'
		icon_state = "4"
		pixel_x = 32