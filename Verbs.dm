mob
	verb
		Falar(msg as text)
			set category = "Comandos"
			if(worldC == 1)
				world<<"<font color = blue><b>([usr.train]/[usr.cont])[usr] diz:<font color = green> [msg]"
			if(worldC == 0)
				usr << "<font color = yellow><b> Voc� est� mutado!"
atom/movable/var
	view=8
	random
	tmp/cansave = 0
mob
	verb
		Salvar()
			set category = "Comandos"
			var/savefile/save
		 save = new ("players/[src.key]")
		 save["mob"] << src
		 save["x"] << src.x
		 save["y"] << src.y
		 save["z"] << src.z
		 save["[name]"] << usr.name
		 save["[src.dinheiro]"] << src.dinheiro
		 sleep(10)
		 usr << "<font color = blue><b> Seu Jogo foi salvo!"
mob
	lancar
		verb
			Lancar_Pokemon()
				set category = "Pokemon"
				var/K = "Cancelar"
				usr.pokemonlist += K
				var/mob/P=input(usr,"Qual pok�mon voc� quer lan�ar?","Selecionar") in usr.pokemonlist
				var/mob/A = P.owner
				if(P == K)
					return
					usr.pokemonlist -= K
				if(P.hp <= 0)
					usr << "[P] est� nocauteado!"
					return
				else
					usr.pokemonlist -= K
					usr.pokemondentro -= 1
					usr.pokemonfora += 1
					usr << "[P] eu escolho voc�!"
					if(P.returned==1)
						if(P.pokebola == "pok")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/poklanca
							sleep(17)
							P.overlays -= /obj/poklanca
						if(P.pokebola == "ul")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/ullanca
							sleep(17)
							P.overlays -= /obj/ullanca
						if(P.pokebola == "sup")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/suplanca
							sleep(17)
							P.overlays -= /obj/suplanca
						if(P.pokebola == "lux")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/luxlanca
							sleep(17)
							P.overlays += /obj/luxlanca
						if(P.pokebola == "mas")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/maslanca
							sleep(17)
							P.overlays -= /obj/maslanca
						if(P.pokebola == "dark")
							P.loc = locate(A.x, A.y-1, A.z)
							P.overlays += /obj/darklanca
							sleep(17)
							P.overlays -= /obj/darklanca
						usr.pokemonlist -= P
						usr.pokemonlistfora += P
						usr.PkmInInven-=1
						P.returned=0
						Pmove=1
						P.ma = 0
						Ataques()
						return
					else
						usr << "[P] n�o est� na sua pok�bola!"
						return
	retornar
		verb
			Retornar()
				set category = "Pokemon"
				var/K = "Cancelar"
				usr.pokemonlistfora += K
				var/mob/P=input(usr,"Qual pokemon voc� quer retornar?","Selecionar") in usr.pokemonlistfora
				if(P == K)
					return
					usr.pokemonlistfora -= K
				else
					usr.pokemonlistfora -= K
					if(P.returned==1)
						usr<<"[P] j� est� na pok�bola!"
						return
					if(usr.PkmInInven==6)
						usr << "Voc� n�o pode ter mais nenhum pok�mon em sua mala!"
						return
					else
						usr.pokemonlist += P
						usr.pokemonlistfora -= P
						usr.pokemondentro = 1
						usr.pokemonfora -= 1
						P.loc = locate(0,0,0)
						P.returned=1
						P.following=0
						P.wandering=0
						P.Training=0
						Pmove=0
						view(12) << "[P] volte!"
						usr.PkmInInven+=1
						P.seguir = 0
						for(usr.verbs += typesof(/mob/ataqueagua/verb))
							usr.verbs -= typesof(/mob/ataqueagua/verb)
mob
	rocket
		verb
			Tornar_Membro_Rocket(mob/M as mob in world)
				set category = "Rocket"
				if(M.equipe == 1)
					usr << "[M] j� est� em alguma equipe!"
					return
				if(M.equipe == 0)
					if(M.rocketm == 1)
						usr << "[M] j� � da Equipe Rocket!"
						return
					if(M.rocketm == 0)
						world << "<red>[M] � o novo membro da Equipe Rocket!"
						M.train = "Membro Rocket"
						M.rocketm = 1
						M.equipe = 0
						M.verbs += typesof(/mob/mrocket/verb)
						if(M.sexo == "Homem")
							var/R = new/obj/rocketH
							R:loc = M
						if(M.sexo == "Mulher")
							var/K = new/obj/rocketM
							K:loc = M
			Tornar_Elite_Rocket(mob/M as mob in world)
				set category = "Rocket"
				if(M.rocketm == 0)
					usr << "[M] n�o � da Equipe Rocket!"
					return
				if(M.rocketm == 1)
					if(M.rocketme == 1)
						usr << "[M] j� � da Equipe Rocket!"
					if(M.rocketme == 0)
						world << "<font color = purple><b>[M] � o novo membro da Elite da Equipe Rocket!"
						M.train = "Elite Rocket"
						if(M.sexo == "Homem")
							var/R = new/obj/ErocketH
							R:loc = M
						if(M.sexo == "Mulher")
							var/K = new/obj/ErocketM
							K:loc = M
			Criar_Bola_Negra()
				set category = "Rocket"
				switch(input("Essa pok�bola s� deve ser usada para roubar pok�mons, tem certeza que quer cri�-la?","Alerta!") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/pokebola/Darkbola
						K:loc = locate(usr.x, usr.y-1, usr.z)
			Tirar_Da_Equipe_Rocket(mob/M as mob in world)
				set category = "Rocket"
				if(M.rocketm == 1)
					world << "[M] foi tirado da Equipe Rocket pelo [usr]!"
					for(var/obj/rocketH/K in M)
						del K
					for(var/obj/rocketM/A in M)
						del A
					for(var/obj/ErocketH/B in M)
						del B
					for(var/obj/ErocketM/C in M)
						del C
					M.train = M.train2
					M.equipe = 0
					M.rocketm = 0
					M.rocketme = 0
				if(M.rocketm == 0)
					usr << "[M] n�o � da Equipe Rocket!"
	aqua
		verb
			Tornar_Membro_Aqua(mob/M as mob in world)
				set category = "Aqua"
				if(M.equipe == 1)
					usr << "[M] j� est� em alguma equipe!"
					return
				if(M.equipe == 0)
					if(M.aquam == 1)
						usr << "[M] j� � da equipe aqua!"
						return
					if(M.aquam == 0)
						world << "<font color = cyan> [M] agora � membro da Equipe Aqua!"
						M.train = "Membro Aqua"
						M.aquam = 1
						M.equipe = 1
						M.verbs += typesof(/mob/maqua/verb)
						if(M.sexo == "Homem")
							var/R = new/obj/aquaH
							R:loc = M
						if(M.sexo == "Mulher")
							var/K = new/obj/aquaM
							K:loc = M
			Criar_Bola_Aqua()
				set category = "Aqua"
				switch(input("Essa pok�bola foi feita apenas para roubar pok�mons de �gua, tem certeza que quer cri�-la?","Alerta!") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/pokebola/aqua
						K:loc = locate(usr.x, usr.y-1, usr.z)
			Tirar_Da_Equipe_Aqua(mob/M as mob in world)
				set category = "Aqua"
				if(M.aquam == 0)
					usr << "[M] n�o � da Equipe Aqua!"
					return
				if(M.aquam == 1)
					world << "<font color = red> [M] foi tirado da Equipe Aqua pelo [usr]!"
					for(var/obj/aquaH/A in M)
						del A
					for(var/obj/aquaM/B in M)
						del B
					M.train = M.train2
					M.equipe = 0
					M.aquam = 0
				if(M.aquam == 0)
					usr << "[M] n�o � da equipe aqua!"
	magma
		verb
			Tornar_Membro_Magma(mob/M as mob in world)
				set category = "Magma"
				if(M.equipe == 1)
					usr << "[M] j� est� em alguma equipe!"
					return
				if(M.equipe == 0)
					if(M.magmam == 1)
						usr << "[M] j� � da equipe magma!"
						return
					if(M.magmam == 0)
						world << "<font color = red> [M] agora � membro da Equipe Magma!"
						M.train = "Membro Magma"
						M.magmam = 1
						M.equipe = 1
						M.verbs += typesof(/mob/mmagma/verb)
						if(M.sexo == "Homem")
							var/R = new/obj/magmaH
							R:loc = M
						if(M.sexo == "Mulher")
							var/K = new/obj/magmaM
							K:loc = M
			Criar_Bola_Magma()
				set category = "Magma"
				switch(input("Essa pok�bola foi feita apenas para roubar pok�mons de fogo, tem certeza que quer cri�-la?","Alerta!") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/pokebola/magma
						K:loc = locate(usr.x, usr.y-1, usr.z)
			Tirar_Da_Equipe_Magma(mob/M as mob in world)
				set category = "Magma"
				if(M.magmam == 0)
					usr << "[M] n�o � da Equipe Magma!"
					return
				if(M.magmam == 1)
					world << "<font color = cyan> [M] foi tirado da Equipe Magma pelo [usr]!"
					for(var/obj/magmaH/A in M)
						del A
					for(var/obj/magmaM/B in M)
						del B
					M.train = M.train2
					M.equipe = 0
					M.magmam = 0
				if(M.magmam == 0)
					usr << "[M] n�o � da equipe magma!"
	galat
		verb
			Tornar_Membro_Galatica(mob/M as mob in world)
				set category = "Galatica"
				if(M.equipe == 1)
					usr << "[M] j� est� em alguma equipe!"
					return
				if(M.equipe == 0)
					if(M.galatm == 1)
						usr << "[M] j� � da equipe Galatica!"
						return
					if(M.galatm == 0)
						world << "<font color = silver> [M] agora � membro da Equipe Galatica!"
						M.train = "Membro Galatica"
						M.galatm = 1
						M.equipe = 1
						M.verbs += typesof(/mob/mgalat/verb)
						if(M.sexo == "Homem")
							var/R = new/obj/galatH
							R:loc = M
						if(M.sexo == "Mulher")
							var/K = new/obj/galatM
							K:loc = M
			Criar_Bola_Galatica()
				set category = "Magma"
				switch(input("Essa pok�bola foi feita apenas para roubar pok�mons psiquicos, tem certeza que quer cri�-la?","Alerta!") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/pokebola/galat
						K:loc = locate(usr.x, usr.y-1, usr.z)
			Tirar_Da_Equipe_Galatica(mob/M as mob in world)
				set category = "Magma"
				if(M.galatm == 0)
					usr << "[M] n�o � da Equipe Magma!"
					return
				if(M.galatm == 1)
					world << "<font color = cyan> [M] foi tirado da Equipe Magma pelo [usr]!"
					for(var/obj/galatH/A in M)
						del A
					for(var/obj/galatM/B in M)
						del B
					M.train = M.train2
					M.equipe = 0
					M.galatm = 0
				if(M.galatm == 0)
					usr << "[M] n�o � da equipe gal�tica!"
mob
	fly
		verb
			Voar(mob/M as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(M.canfly == 0)
					usr << "[M] n�o pode voar!"
					return
				if(M.canfly == 1)
					if(M.fly == 0)
						usr:density = 0
						usr.icon = M.icon
						usr.icon_state = M.icon_state
						usr.overlays -= usr.hair
						usr << "[M] est� voando!"
						M.fly = 1
						M.loc = locate(0,0,0)
					else
						usr.overlays += usr.hair
						if(usr.sexo == "Homem")
							if(usr.cor == "B")
								usr.icon = 'Base pok�monH.dmi'
								usr.icon_state = "branco"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
							if(usr.cor == "M")
								usr.icon = 'Base pok�monH.dmi'
								usr.icon_state = "moreno"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
							if(usr.cor == "P")
								usr.icon = 'Base pok�monH.dmi'
								usr.icon_state = "preto"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
						if(usr.sexo == "Mulher")
							if(usr.cor == "B")
								usr.icon = 'Base pok�monM.dmi'
								usr.icon_state = "branco"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
							if(usr.cor == "M")
								usr.icon = 'Base pok�monM.dmi'
								usr.icon_state = "moreno"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
							if(usr.cor == "P")
								usr.icon = 'Base pok�monM.dmi'
								usr.icon_state = "preto"
								usr:density = 1
								M.fly = 0
								usr << "[M] n�o est� mais voando!"
								M.loc = locate(usr.x, usr.y -1, usr.z)
mob
	mrocket
		verb
			Sair_Da_Equipe()
				set category = "Rocket"
				switch(input("Voc� tem certeza que quer deixar a equipe Rocket?","") in list ("Sim","N�o"))
					if("N�o")
						return
					if("Sim")
						usr.equipe = 0
						usr.rocketm = 0
						usr.rocketme = 0
						usr.train = usr.train2
						world << "<font color = red> [usr] deixou a Equipe Rocket!"
	mmagma
		verb
			Sair_Da_Equipe()
				set category = "Magma"
				switch(input("Voc� tem certeza que quer deixar a equipe Magma?","") in list ("Sim","N�o"))
					if("N�o")
						return
					if("Sim")
						usr.equipe = 0
						usr.magmam = 0
						usr.train = usr.train2
						world << "<font color = red> [usr] deixou a Equipe Magma!"
	maqua
		verb
			Sair_Da_Equipe()
				set category = "Aqua"
				switch(input("Voc� tem certeza que quer deixar a equipe Aqua?","") in list ("Sim","N�o"))
					if("N�o")
						return
					if("Sim")
						usr.equipe = 0
						usr.aquam = 0
						usr.train = usr.train2
						world << "<font color = red> [usr] deixou a Equipe Aqua!"
	mgalat
		verb
			Sair_Da_Equipe()
				set category = "Galatica"
				switch(input("Voc� tem certeza que quer deixar a equipe Galatica?","") in list ("Sim","N�o"))
					if("N�o")
						return
					if("Sim")
						usr.equipe = 0
						usr.galatm = 0
						usr.train = usr.train2
						world << "<font color = red> [usr] deixou a Equipe Galatica!"
mob
	treinar
		verb
			Treinar_Pokemon()
				set category = "Pokemon"
				for(var/mob/M as mob in usr.pokemonlistfora)
					if(M.level == 100)
						usr << "seu [M] j� atingiu seu nivel m�ximo!"
						return
					else
						M.exp += rand(50,100)
						M.Evolu()
						M.levelup()
			Checar_Pokemon()
				set category = "Pokemon"
				if(usr.pokemondentro == 0)
					usr << "Voc� n�o tem nenhum pok�mon na pok�bola para que possa analisar!"
					return
				else
					var/M = input("Qual pokemon voc� quer analisar?","") in usr.pokemonlist
					usr << "<font color = blue><center>~~Nome: [M:name]~~"
					usr << "<font color = blue><center>~~Sexo: [M:sexo]~~"
					usr << "<font color = blue><center>~~Tipo: [M:tipo]~~"
					usr << "<font color = blue><center>~~Vida: [M:hp]/[M:maxhp]~~"
					usr << "<font color = blue><center>~~Ataque: [M:str]~~"
					usr << "<font color = blue><center>~~Nivel: [M:level]~~"
					usr << "<font color = blue><center>~~Experiencia: [M:exp]/[M:next]~~"
		verb
			Trazer_Pokemon(mob/M as mob in usr.pokemonlistfora)
				set category = "Pokemon"
				M.loc = locate(usr.x, usr.y-1, usr.z)
				M.dir = SOUTH
				usr << "voc� trouxe [M] at� voc�!"