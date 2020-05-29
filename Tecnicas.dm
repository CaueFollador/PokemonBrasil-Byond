mob
	ataqueagua
		verb
			Jato_Dagua(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Agua")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/jatoagua(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de �gua!"
						return
	ataquefogo
		verb
			Lanca_Chamas(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Fogo")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/lancachamas(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Fogo!"
						return
	ataquegrama
		verb
			Folhas_Navalha(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Grama")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/folhasnavalha(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Grama!"
						return
	ataquepsiquico
		verb
			Raio_Psiquico(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Psiquico")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/raiopsiquico(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Psiquico!"
						return
	ataqueeletrico
		verb
			Choque_Do_Trovao(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "El�trico")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/choque(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon El�trico!"
	ataquelutador
		verb
			Voadora(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
					if(F.ma == 1)
						if(F.tipo == "Lutador")
							if(F.usado == 1)
								return
							else
								var/K = new/obj/voadora(F.loc)
								K:owner = F
								K:dir = F.dir
								walk(K,F.dir)
								F.usado = 1
								spawn(60)
								F.usado = 0
						else
							usr << "[F] n�o � um pok�mon Lutador!"
	ataquevoador
		verb
			Ataque_Aereo(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Voador")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/voadora(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Voador!"
	ataquedragao
		verb
			Sopro_Do_Dragao(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Drag�o")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/sopro(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Drag�o!"
	ataquevenenoso
		verb
			Picada_Venenosa(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Venenoso")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/picada(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Venenoso!"
	ataquenegro
		verb
			Bola_Das_Sombras(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Negro")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/bola(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Negro!"
	ataquefantasma
		verb
			Bola_Da_Sombra(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Fantasma")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/bola2(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Fantasma!"
	ataqueterra
		verb
			Ataque_de_Areia(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Terra")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/areia(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Terra!"
	ataquepedra
		verb
			Arremesso_de_Pedra(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Pedra")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/arremesso(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Pedra!"
	ataquenormal
		verb
			Mordida(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Normal")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/mordida(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Normal!"
	ataqueinseto
		verb
			Jato_De_Seda(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Inseto")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/seda(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon Inseto!"
	ataquegelo
		verb
			Vento_Gelado(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Gelo")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/vento(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Gelo!"
	ataquemetal
		verb
			Bola_De_Ferro(mob/F as mob in usr.pokemonlistfora)
				set category = "Ataques"
				if(F.ma == 0)
					usr << "seu [F] n�o est� em modo de ataque."
					return
				if(F.ma == 1)
					if(F.tipo == "Metal")
						if(F.usado == 1)
							return
						else
							var/K = new/obj/bolaferro(F.loc)
							K:owner = F
							K:dir = F.dir
							walk(K,F.dir)
							F.usado = 1
							spawn(60)
							F.usado = 0
					else
						usr << "[F] n�o � um pok�mon de Gelo!"