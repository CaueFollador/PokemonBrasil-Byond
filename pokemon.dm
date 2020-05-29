mob
	Pokemon
		NidoranM
			name = "Nidoran"
			icon='Tipos/Venenoso/Nidoran M.dmi'
			icon_state = "NidoranM"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BulbasaurM
			name = "Bulbasaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Bulbasaur"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BulbasaurF
			name = "Bulbasaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Bulbasaur"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CharmanderM
			name = "Charmander"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charmander"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CharmanderF
			name = "Charmander"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charmander"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SquirtleM
			name = "Squirtle"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Squirtle"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SquirtleF
			name = "Squirtle"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Squirtle"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		AerodactylF
			name = "Aerodactyl"
			icon = 'Tipos/(Fósseis)/Aerodactyl.dmi'
			icon_state = "Aerodactyl"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		AerodactylM
			name = "Aerodactyl"
			icon = 'Tipos/(Fósseis)/Aerodactyl.dmi'
			icon_state = "Aerodactyl"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		AnorithM
			name = "Anorith"
			icon = 'Tipos/(Fósseis)/Anorith.dmi'
			icon_state = "Anorith"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Metal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		AnorithF
			name = "Anorith"
			icon = 'Tipos/(Fósseis)/Anorith.dmi'
			icon_state = "Anorith"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Metal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CranidosM
			name = "Cranidos"
			icon = 'Tipos/(Fósseis)/Cranidos.dmi'
			icon_state = "Cranidos"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CranidosF
			name = "Cranidos"
			icon = 'Tipos/(Fósseis)/Cranidos.dmi'
			icon_state = "Cranidos"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		KabutoM
			name = "Kabuto"
			icon = 'Tipos/(Fósseis)/Kabuto.dmi'
			icon_state = "Kabuto"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		KabutoF
			name = "Kabuto"
			icon = 'Tipos/(Fósseis)/Kabuto.dmi'
			icon_state = "Kabuto"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		LileepM
			name = "Lileep"
			icon = 'Tipos/(Fósseis)/Lileep.dmi'
			icon_state = "Lileep"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		LileepF
			name = "Lileep"
			icon = 'Tipos/(Fósseis)/Lileep.dmi'
			icon_state = "Lileep"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		OmanyteM
			name = "Omanyte"
			icon = 'Tipos/(Fósseis)/Omanyte.dmi'
			icon_state = "Omanyte"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		OmanyteF
			name = "Omanyte"
			icon = 'Tipos/(Fósseis)/Omanyte.dmi'
			icon_state = "Omanyte"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TotodileM
			name = "Totodile"
			icon = 'Tipos/Água/Totodile.dmi'
			icon_state = "Totodile"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TotodileF
			name = "Totodile"
			icon = 'Tipos/Água/Totodile.dmi'
			icon_state = "Totodile"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CyndaquilM
			name = "Cyndaquil"
			icon = 'Tipos/Fogo/Cyndaquil.dmi'
			icon_state = "Cyndaquil"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CyndaquilF
			name = "Cyndaquil"
			icon = 'Tipos/Fogo/Cyndaquil.dmi'
			icon_state = "Cyndaquil"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ChikoritaM
			name = "Chikorita"
			icon = 'Tipos/Grama/Chikorita.dmi'
			icon_state = "Chikorita"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ChikoritaF
			name = "Chikorita"
			icon = 'Tipos/Grama/Chikorita.dmi'
			icon_state = "Chikorita"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		IvysaurM
			name = "Ivysaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Ivysaur"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		IvysaurF
			name = "Ivysaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Ivysaur"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		VenusaurM
			name = "Venusaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Venusaur"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=1000000000000000000
			poknpc = 1
			level = 32
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		VenusaurF
			name = "Venusaur"
			icon = 'Tipos/Grama/Bulbasaur.dmi'
			icon_state = "Venusaur"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=1000000000000000000
			poknpc = 1
			level = 32
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CharmilionM
			name = "Charmeleon"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charmeleon"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CharmilionF
			name = "Charmeleon"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charmeleon"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CharizardM
			name = "Charizard"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charizard"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 1
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=100000000000000000000
			poknpc = 1
			level = 36
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CharizardF
			name = "Charizard"
			icon = 'Tipos/Fogo/Charmander.dmi'
			icon_state = "Charizard"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 1
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=100000000000000000000
			poknpc = 1
			level = 36
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		WartortleM
			name = "Wartortle"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Wartortle"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		WartortleF
			name = "Wartortle"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Wartortle"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 16
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		BlastoiseM
			name = "Blastoise"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Blastoise"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=100000000000000000000
			poknpc = 1
			level = 36
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		BlastoiseF
			name = "Blastoise"
			icon = 'Tipos/Água/Squirtle.dmi'
			icon_state = "Blastoise"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=10000000000000000000
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CaterpieM
			name = "Caterpie"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Caterpie"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CaterpieF
			name = "Caterpie"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Caterpie"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MetapodM
			name = "Metapod"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Metapod"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=5000
			hp=5000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=50
			def=50
			exp=0
			next=1000000
			poknpc = 1
			level = 7
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MetapodF
			name = "Metapod"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Metapod"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=5000
			hp=5000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=50
			def=50
			exp=0
			next=1000000
			poknpc = 1
			level = 7
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ButterfreeM
			name = "Butterfree"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Butterfree"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=10000000
			poknpc = 1
			level = 10
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ButterfreeF
			name = "Butterfree"
			icon = 'Tipos/Insetos/Caterpie.dmi'
			icon_state = "Butterfree"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000
			poknpc = 1
			level = 10
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		WeedleM
			name = "Weedle"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Weedle"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		WeedleF
			name = "Weedle"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Weedle"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		KakunaM
			name = "Kakuna"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Kakuna"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=5000
			hp=5000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=1000000
			poknpc = 1
			level = 7
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		KakunaF
			name = "Kakuna"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Kakuna"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=5000
			hp=5000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=50
			def=50
			exp=0
			next=1000000
			poknpc = 1
			level = 7
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		BeedrillM
			name = "Beedrill"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Beedrill"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000
			poknpc = 1
			level = 10
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		BeedrillF
			name = "Beedrill"
			icon = 'Tipos/Insetos/Weedle.dmi'
			icon_state = "Beedrill"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000
			poknpc = 1
			level = 10
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PidgeyM
			name = "Pidgey"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgey"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PidgeyF
			name = "Pidgey"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgey"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PidgeottoM
			name = "Pidgeotto"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgeotto"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 18
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PidgeottoF
			name = "Pidgeotto"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgeotto"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 18
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PidgeotM
			name = "Pidgeot"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgeot"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=100000000000000000000
			poknpc = 1
			level = 36
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PidgeotF
			name = "Pidgeot"
			icon = 'Tipos/Voador/Pidgey.dmi'
			icon_state = "Pidgeot"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=30000
			hp=30000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=300
			def=300
			exp=0
			next=100000000000000000000
			poknpc = 1
			level = 36
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		TreeckoM
			name = "Treecko"
			icon = 'Tipos/Grama/Treecko.dmi'
			icon_state = "Treecko"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TreeckoF
			name = "Treecko"
			icon = 'Tipos/Grama/Treecko.dmi'
			icon_state = "Treecko"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TorchicM
			name = "Torchic"
			icon = 'Tipos/Fogo/Torchic.dmi'
			icon_state = "Torchic"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TorchicF
			name = "Torchic"
			icon = 'Tipos/Fogo/Torchic.dmi'
			icon_state = "Torchic"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MudkipM
			name = "Mudkip"
			icon = 'Tipos/Água/Mudkip.dmi'
			icon_state = "Mudkip"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MudkipF
			name = "Mudkip"
			icon = 'Tipos/Água/Mudkip.dmi'
			icon_state = "Mudkip"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TurtwigM
			name = "Turtwig"
			icon = 'Tipos/Grama/Turtwig.dmi'
			icon_state = "Turtwig"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TurtwigF
			name = "Turtwig"
			icon = 'Tipos/Grama/Turtwig.dmi'
			icon_state = "Turtwig"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ChimcharM
			name = "Chimchar"
			icon = 'Tipos/Fogo/Chimchar.dmi'
			icon_state = "Chimchar"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ChimcharF
			name = "Chimchar"
			icon = 'Tipos/Fogo/Chimchar.dmi'
			icon_state = "Chimchar"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PiplupM
			name = "Piplup"
			icon = 'Tipos/Água/Piplup.dmi'
			icon_state = "Piplup"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PiplupF
			name = "Piplup"
			icon = 'Tipos/Água/Piplup.dmi'
			icon_state = "Piplup"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		RattataM
			name = "Rattata"
			icon = 'Tipos/Normal/Rattata.dmi'
			icon_state = "Rattata"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		RattataF
			name = "Rattata"
			icon = 'Tipos/Normal/Rattata.dmi'
			icon_state = "Rattata"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Rattata"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		RaticateM
			name = "Raticate"
			icon = 'Tipos/Normal/Rattata.dmi'
			icon_state = "Raticate"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 20
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		RaticateF
			name = "Raticate"
			icon = 'Tipos/Normal/Rattata.dmi'
			icon_state = "Raticate"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 20
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		SpearowM
			name = "Spearow"
			icon = 'Tipos/Voador/Spearow.dmi'
			icon_state = "Spearow"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SpearowF
			name = "Spearow"
			icon = 'Tipos/Voador/Spearow.dmi'
			icon_state = "Spearow"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		FearowM
			name = "Fearow"
			icon = 'Tipos/Voador/Spearow.dmi'
			icon_state = "Fearow"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 18
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		FearowF
			name = "Fearow"
			icon = 'Tipos/Voador/Spearow.dmi'
			icon_state = "Fearow"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 1
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 18
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		EkansM
			name = "Ekans"
			icon = 'Tipos/Venenoso/Ekans.dmi'
			icon_state = "Ekans"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		EkansF
			name = "Ekans"
			icon = 'Tipos/Venenoso/Ekans.dmi'
			icon_state = "Ekans"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ArbokM
			name = "Arbok"
			icon = 'Tipos/Venenoso/Ekans.dmi'
			icon_state = "Arbok"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 22
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ArbokF
			name = "Arbok"
			icon = 'Tipos/Venenoso/Ekans.dmi'
			icon_state = "Arbok"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 22
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(2))
						if(P.attack==1)
							P.exp += damage
							view(2) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		Pichu
			name = "Pichu"
			icon = 'Tipos/Elétrico/Pichu.dmi'
			icon_state = "Pichu"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PichuF
			name = "Pichu"
			icon = 'Tipos/Elétrico/Pichu.dmi'
			icon_state = "Pichu"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PikachuM
			name = "Pichu"
			icon = 'Tipos/Elétrico/Pichu.dmi'
			icon_state = "Pikachu"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 20
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PikachuF
			name = "Pichu"
			icon = 'Tipos/Elétrico/Pichu.dmi'
			icon_state = "Pikachu"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=10000
			hp=10000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=100
			def=100
			exp=0
			next=10000000000
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MagikarpF
			name = "Magikarp"
			icon = 'Tipos/Água/Magikarp.dmi'
			icon_state = "Magikarp"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MagikarpM
			name = "Magikarp"
			icon = 'Tipos/Água/Magikarp.dmi'
			icon_state = "Magikarp"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		RaltsM
			name = "Ralts"
			icon = 'Tipos/Psiquicos/Ralts.dmi'
			icon_state = "Ralts"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		RaltsF
			name = "Ralts"
			icon = 'Tipos/Psiquicos/Ralts.dmi'
			icon_state = "Ralts"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(0))
						if(P.attack==1)
							P.exp += damage
							view(0) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		WailmerM
			name = "Wailmer"
			icon = 'Tipos/Água/Wailmer.dmi'
			icon_state = "Wailmer"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		WailmerF
			name = "Wailmer"
			icon = 'Tipos/Água/Wailmer.dmi'
			icon_state = "Wailmer"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		WumpleM
			name = "Wurmple"
			icon = 'Tipos/Insetos/Wurmple.dmi'
			icon_state = "Wurmple"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		WumpleF
			name = "Wurmple"
			icon = 'Tipos/Insetos/Wurmple.dmi'
			icon_state = "Wurmple"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		FeebasM
			name = "Feebas"
			icon = 'Tipos/Água/Febass.dmi'
			icon_state = "Febass"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		FeebasF
			name = "Feebas"
			icon = 'Tipos/Água/Febass.dmi'
			icon_state = "Febass"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		SnoruntF
			name = "Snorunt"
			icon = 'Tipos/Gelo/Snorunt.dmi'
			icon_state = "Snorunt"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		SnoruntM
			name = "Snorunt"
			icon = 'Tipos/Gelo/Snorunt.dmi'
			icon_state = "Snorunt"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ClamperlF
			name = "Clamperl"
			icon = 'Tipos/Água/Clamperl.dmi'
			icon_state = "Clamperl"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			pconchaazul = 1
			pconcharosa = 1
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ClamperlM
			name = "Clamperl"
			icon = 'Tipos/Água/Clamperl.dmi'
			icon_state = "Clamperl"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			pconchaazul = 1
			pconcharosa = 1
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BurmyM
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BurmyF
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Burmy1M
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy1"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Burmy1F
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy1"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		Burmy2M
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy2"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return

		Burmy2F
			name = "Burmy"
			icon = 'Tipos/Insetos/Burmy.dmi'
			icon_state = "burmy2"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ShellosM
			name = "Shellos"
			icon = 'Tipos/Água/Shellos.dmi'
			icon_state = "shellos"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ShellosF
			name = "Shellos"
			icon = 'Tipos/Água/Shellos.dmi'
			icon_state = "shellos"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		Shellos1M
			name = "Shellos"
			icon = 'Tipos/Água/Shellos.dmi'
			icon_state = "shellos1"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Shellos1F
			name = "Shellos"
			icon = 'Tipos/Água/Shellos.dmi'
			icon_state = "shellos1"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BunearyF
			name = "Buneary"
			icon = 'Tipos/Normal/Buneary.dmi'
			icon_state = "Buneary"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BunearyM
			name = "Buneary"
			icon = 'Tipos/Normal/Buneary.dmi'
			icon_state = "Buneary"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MuchlaxM
			name = "Muchlax"
			icon = 'Tipos/Normal/Muchlax.dmi'
			icon_state = "Muchlax"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MuchlaxF
			name = "Muchlax"
			icon = 'Tipos/Normal/Muchlax.dmi'
			icon_state = "Muchlax"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		RioluF
			name = "Riolu"
			icon = 'Tipos/Lutador/Riolu.dmi'
			icon_state = "Riolu"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		RioluM
			name = "Riolu"
			icon = 'Tipos/Lutador/Riolu.dmi'
			icon_state = "Riolu"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SneaselM
			name = "Sneasel"
			icon = 'Tipos/Negro/Sneasel.dmi'
			icon_state = "Sneasel"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Negro"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SneaselF
			name = "Sneasel"
			icon = 'Tipos/Negro/Sneasel.dmi'
			icon_state = "Sneasel"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Negro"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Gligar
			name = "Gligar"
			icon = 'Tipos/Terra/Gligar.dmi'
			icon_state = "Gligar"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pdragao2 = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		GligarM
			name = "Gligar"
			icon = 'Tipos/Terra/Gligar.dmi'
			icon_state = "Gligar"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pdragao2 = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SwinubF
			name = "Swinub"
			icon = 'Tipos/Gelo/Swinub.dmi'
			icon_state = "Swinub"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SwinubM
			name = "Swinub"
			icon = 'Tipos/Gelo/Swinub.dmi'
			icon_state = "Swinub"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SandshrewM
			name = "Sandshrew"
			icon = 'Tipos/Terra/Sandshrew.dmi'
			icon_state = "Sandshrew"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SandshrewF
			name = "Sandshrew"
			icon = 'Tipos/Terra/Sandshrew.dmi'
			icon_state = "Sandshrew"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		NidoranF
			name = "Nidorina"
			icon='Tipos/Venenoso/Nidoran F.dmi'
			icon_state = "Nidoran"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CleffaM
			name = "Cleffa"
			icon = 'Tipos/Normal/Cleffa.dmi'
			icon_state = "Cleffa"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		CleffaF
			name = "Cleffa"
			icon = 'Tipos/Normal/Cleffa.dmi'
			icon_state = "Cleffa"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ClefairyF
			name = "Clefairy"
			icon = 'Tipos/Normal/Cleffa.dmi'
			icon_state = "Clefairy"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=20000
			hp=20000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=200
			def=200
			exp=0
			next=1638400
			poknpc = 1
			level = 15
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		VulpixM
			name = "Vulpix"
			icon = 'Tipos/Fogo/Vulpix.dmi'
			icon_state = "Vulpix"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			pfogo = 1
			pedrafogo = 1
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		VulpixF
			name = "Vulpix"
			icon = 'Tipos/Fogo/Vulpix.dmi'
			icon_state = "Vulpix"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		IgglybuffM
			name = "Igglybuff"
			icon = 'Tipos/Normal/Igglybuff.dmi'
			icon_state = "Igglybuff"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		IgglybuffF
			name = "Igglybuff"
			icon = 'Tipos/Normal/Igglybuff.dmi'
			icon_state = "Igglybuff"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		JigglypuffF
			name = "Jigglypuff"
			icon = 'Tipos/Normal/Igglybuff.dmi'
			icon_state = "Jigglypuff"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=20000
			hp=20000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=200
			def=200
			exp=0
			next=1638400
			poknpc = 1
			level = 15
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		JigglypuffM
			name = "Jigglypuff"
			icon = 'Tipos/Normal/Igglybuff.dmi'
			icon_state = "Jigglypuff"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=20000
			hp=20000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=200
			def=200
			exp=0
			next=1638400
			poknpc = 1
			level = 15
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ZubatM
			name = "Zubat"
			icon='Tipos/Venenoso/Zubat.dmi'
			icon_state = "Zubat"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ZubatF
			name = "Zubat"
			icon='Tipos/Venenoso/Zubat.dmi'
			icon_state = "Zubat"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		OddishM
			name = "Oddish"
			icon = 'Tipos/Grama/Oddish.dmi'
			icon_state = "Oddish"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		OddishF
			name = "Oddish"
			icon = 'Tipos/Grama/Oddish.dmi'
			icon_state = "Oddish"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage= P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ParasM
			name = "Paras"
			icon = 'Tipos/Insetos/Paras.dmi'
			icon_state = "Paras"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ParasF
			name = "Paras"
			icon = 'Tipos/Insetos/Paras.dmi'
			icon_state = "Paras"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		VenonatF
			name = "Venonat"
			icon = 'Tipos/Insetos/Venonat.dmi'
			icon_state = "Venonat"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		VenonatM
			name = "Venonat"
			icon = 'Tipos/Insetos/Venonat.dmi'
			icon_state = "Venonat"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DiglettM
			name = "Diglett"
			icon = 'Tipos/Terra/Diglett.dmi'
			icon_state = "Diglett"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DiglettF
			name = "Diglett"
			icon = 'Tipos/Terra/Diglett.dmi'
			icon_state = "Diglett"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MeowthM
			name = "Meowth"
			icon = 'Tipos/Normal/Meowth.dmi'
			icon_state = "Meowth"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MeowthF
			name = "Meowth"
			icon = 'Tipos/Normal/Meowth.dmi'
			icon_state = "Meowth"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PsyduckM
			name = "Psyduck"
			icon = 'Tipos/Água/Psyduck.dmi'
			icon_state = "Psyduck"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PsyduckF
			name = "Psyduck"
			icon = 'Tipos/Água/Psyduck.dmi'
			icon_state = "Psyduck"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MankeyF
			name = "Mankey"
			icon = 'Tipos/Lutador/Mankey.dmi'
			icon_state = "Mankey"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MankeyM
			name = "Mankey"
			icon = 'Tipos/Lutador/Mankey.dmi'
			icon_state = "Mankey"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		GrowlitheM
			name = "Growlithe"
			icon = 'Tipos/Fogo/Growlithe.dmi'
			icon_state = "Growlithe"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			pfogo = 1
			pedrafogo = 1
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		GrowlitheF
			name = "Growlithe"
			icon = 'Tipos/Fogo/Growlithe.dmi'
			icon_state = "Growlithe"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PoliwagM
			name = "Poliwag"
			icon = 'Tipos/Água/Poliwag.dmi'
			icon_state = "Poliwag"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PoliwagF
			name = "Poliwag"
			icon = 'Tipos/Água/Poliwag.dmi'
			icon_state = "Poliwag"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		AbraM
			name = "Abra"
			icon = 'Tipos/Psiquicos/Abra.dmi'
			icon_state = "Abra"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		AbraF
			name = "Abra"
			icon = 'Tipos/Psiquicos/Abra.dmi'
			icon_state = "Abra"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(0))
						if(P.attack==1)
							P.exp += damage
							view(0) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MachopF
			name = "Machop"
			icon = 'Tipos/Lutador/Machop.dmi'
			icon_state = "Machop"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MachopM
			name = "Machop"
			icon = 'Tipos/Lutador/Machop.dmi'
			icon_state = "Machop"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BellsproutM
			name = "Bellsprout"
			icon = 'Tipos/Grama/Bellsprout.dmi'
			icon_state = "Bellsprout"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		BellsproutF
			name = "Bellsprout"
			icon = 'Tipos/Grama/Bellsprout.dmi'
			icon_state = "Bellsprout"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage= P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		TentacoolM
			name = "Tentacool"
			icon = 'Tipos/Água/Tentacool.dmi'
			icon_state = "Tentacool"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TentacoolF
			name = "Tentacool"
			icon = 'Tipos/Água/Tentacool.dmi'
			icon_state = "Tentacool"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		GeodudeM
			name = "Geodude"
			icon = 'Tipos/Pedra/Geodude.dmi'
			icon_state = "Geodude"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		GeodudeF
			name = "Geodude"
			icon = 'Tipos/Pedra/Geodude.dmi'
			icon_state = "Geodude"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PonytaM
			name = "Ponyta"
			icon = 'Tipos/Fogo/Ponyta.dmi'
			icon_state = "Ponyta"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PonytaF
			name = "Ponyta"
			icon = 'Tipos/Fogo/Ponyta.dmi'
			icon_state = "Ponyta"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		SlowpokeM
			name = "Slowpoke"
			icon = 'Tipos/Água/Slowpoke.dmi'
			icon_state = "Slowpoke"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			prei = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SlowpokeF
			name = "Slowpoke"
			icon = 'Tipos/Água/Slowpoke.dmi'
			icon_state = "Slowpoke"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			prei = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MagnemiteM
			name = "Magnemite"
			icon = 'Tipos/Elétrico/Magnemite.dmi'
			icon_state = "Magnemite"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MagnemiteF
			name = "Magnemite"
			icon = 'Tipos/Elétrico/Magnemite.dmi'
			icon_state = "Magnemite"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		FarfetchdM
			name = "Farfetch`d"
			icon = 'Tipos/Normal/Farfetchd.dmi'
			icon_state = "Farfetch`d"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		FarfetchdF
			name = "Farfetch`d"
			icon = 'Tipos/Normal/Farfetchd.dmi'
			icon_state = "Farfetch`d"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		DoduoF
			name = "Doduo"
			icon = 'Tipos/Normal/Doduo.dmi'
			icon_state = "Doduo"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		DoduoM
			name = "Doduo"
			icon = 'Tipos/Normal/Doduo.dmi'
			icon_state = "Doduo"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SeelM
			name = "Seel"
			icon = 'Tipos/Água/Seel.dmi'
			icon_state = "Seel"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		SeelF
			name = "Seel"
			icon = 'Tipos/Água/Seel.dmi'
			icon_state = "Seel"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		GrimerM
			name = "Grimer"
			icon='Tipos/Venenoso/Grimer.dmi'
			icon_state = "Grimer"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		GrimerF
			name = "Grimer"
			icon='Tipos/Venenoso/Grimer.dmi'
			icon_state = "Grimer"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ShellderM
			name = "Shellder"
			icon = 'Tipos/Água/Shellder.dmi'
			icon_state = "Shellder"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			pedraagua = 1
			pagua = 1
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ShellderF
			name = "Shellder"
			icon = 'Tipos/Água/Shellder.dmi'
			icon_state = "Shellder"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		GastlyF
			name = "Gastly"
			icon = 'Tipos/Fantasma/Gastly.dmi'
			icon_state = "Gastly"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fantasma"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		GastlyM
			name = "Gastly"
			icon = 'Tipos/Fantasma/Gastly.dmi'
			icon_state = "Gastly"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fantasma"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DrowzeeM
			name = "Drowzee"
			icon = 'Tipos/Psiquicos/Drowzee.dmi'
			icon_state = "Drowzee"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DrowzeeF
			name = "Drowzee"
			icon = 'Tipos/Psiquicos/Drowzee.dmi'
			icon_state = "Drowzee"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(0))
						if(P.attack==1)
							P.exp += damage
							view(0) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		KrabbyM
			name = "Krabby"
			icon = 'Tipos/Água/Krabby.dmi'
			icon_state = "Krabby"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		KrabbyF
			name = "Krabby"
			icon = 'Tipos/Água/Krabby.dmi'
			icon_state = "Krabby"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		VoltorbM
			name = "Voltorb"
			icon = 'Tipos/Elétrico/Voltorb.dmi'
			icon_state = "Voltorb"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		VoltorbF
			name = "Voltorb"
			icon = 'Tipos/Elétrico/Voltorb.dmi'
			icon_state = "Voltorb"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ExecuteM
			name = "Execute"
			icon = 'Tipos/Grama/Execute.dmi'
			icon_state = "Exeggcute"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			pgrama = 1
			pedragrama = 1
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ExecuteF
			name = "Exeggcute"
			icon = 'Tipos/Grama/Execute.dmi'
			icon_state = "Exeggcute"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage= P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CuboneF
			name = "Cubone"
			icon = 'Tipos/Terra/Cubone.dmi'
			icon_state = "Cubone"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pdragao2 = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		CuboneM
			name = "Cubone"
			icon = 'Tipos/Terra/Cubone.dmi'
			icon_state = "Cubone"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pdragao2 = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Tyrogue
			name = "Tyrogue"
			icon = 'Tipos/Lutador/Tyrogue.dmi'
			icon_state = "Tyrogue"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		TyrogueM
			name = "Tyrogue"
			icon = 'Tipos/Lutador/Tyrogue.dmi'
			icon_state = "Tyrogue"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Lutador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		LickitungM
			name = "Lickitung"
			icon = 'Tipos/Normal/Lickitung.dmi'
			icon_state = "Lickitung"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		LickitungF
			name = "Lickitung"
			icon = 'Tipos/Normal/Lickitung.dmi'
			icon_state = "Lickitung"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		KoffingM
			name = "Koffing"
			icon='Tipos/Venenoso/Koffing.dmi'
			icon_state = "Koffing"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		KoffingF
			name = "Koffing"
			icon='Tipos/Venenoso/Koffing.dmi'
			icon_state = "Koffing"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Venenoso"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		RhyhornM
			name = "Rhyhorn"
			icon = 'Tipos/Pedra/Rhyhorn.dmi'
			icon_state = "Rhyhorn"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		RhyhornF
			name = "Rhyhorn"
			icon = 'Tipos/Pedra/Rhyhorn.dmi'
			icon_state = "Rhyhorn"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		HappinyF
			name = "Happiny"
			icon = 'Tipos/Normal/Happiny.dmi'
			icon_state = "Happiny"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TangelaM
			name = "Tangela"
			icon = 'Tipos/Grama/Tangela.dmi'
			icon_state = "Tangela"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TangelaF
			name = "Tangela"
			icon = 'Tipos/Grama/Tangela.dmi'
			icon_state = "Tangela"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage= P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		KangaskhanM
			name = "Kangaskhan"
			icon = 'Tipos/Normal/Kangaskhan.dmi'
			icon_state = "Kangaskhan"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		KangaskhanF
			name = "Kangaskhan"
			icon = 'Tipos/Normal/Kangaskhan.dmi'
			icon_state = "Kangaskhan"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		HorseaM
			name = "Horsea"
			icon = 'Tipos/Água/Horsea.dmi'
			icon_state = "Horsea"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		HorseaF
			name = "Squirtle"
			icon = 'Tipos/Água/Horsea.dmi'
			icon_state = "Horsea"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		GoldeenM
			name = "Goldeen"
			icon = 'Tipos/Água/Goldeen.dmi'
			icon_state = "Goldeen"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		StaryuM
			name = "Staryu"
			icon = 'Tipos/Água/Staryu.dmi'
			icon_state = "Staryu"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			pedraagua = 1
			pagua = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		StaryuF
			name = "Staryu"
			icon = 'Tipos/Água/Staryu.dmi'
			icon_state = "Staryu"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		MimeJrM
			name = "MimeJr"
			icon = 'Tipos/Psiquicos/MimeJr.dmi'
			icon_state = "MimeJr"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MimeJrF
			name = "MimeJr"
			icon = 'Tipos/Psiquicos/MimeJr.dmi'
			icon_state = "MimeJr"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(0))
						if(P.attack==1)
							P.exp += damage
							view(0) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		ScytherM
			name = "Scyther"
			icon = 'Tipos/Insetos/Scyther.dmi'
			icon_state = "Scyther"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			pcascametal = 1
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ScytherF
			name = "Scyther"
			icon = 'Tipos/Insetos/Scyther.dmi'
			icon_state = "Scyther"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		Elekid
			name = "Elekid"
			icon = 'Tipos/Elétrico/Elekid.dmi'
			icon_state = "Elekid"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		ElekidF
			name = "Elekid"
			icon = 'Tipos/Elétrico/Elekid.dmi'
			icon_state = "Elekid"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		Smoochum
			name = "Smochum"
			icon = 'Tipos/Gelo/Smoochum.dmi'
			icon_state = "Smoochum"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		Magby
			name = "Magby"
			icon = 'Tipos/Fogo/Magby.dmi'
			icon_state = "Magby"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		MagbyF
			name = "Magby"
			icon = 'Tipos/Fogo/Magby.dmi'
			icon_state = "Magby"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PinsirM
			name = "Pinsir"
			icon = 'Tipos/Insetos/Pinsir.dmi'
			icon_state = "Pinsir"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PinsirF
			name = "Pinsir"
			icon = 'Tipos/Insetos/Pinsir.dmi'
			icon_state = "Pinsir"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		TaurosM
			name = "Tauros"
			icon = 'Tipos/Normal/Tauros.dmi'
			icon_state = "Tauros"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		TaurosF
			name = "Tauros"
			icon = 'Tipos/Normal/Tauros.dmi'
			icon_state = "Tauros"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		DittoF
			name = "Ditto"
			icon = 'Tipos/Normal/Ditto.dmi'
			icon_state = "Ditto"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		DittoM
			name = "Ditto"
			icon = 'Tipos/Normal/Ditto.dmi'
			icon_state = "Ditto"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		EeveeM
			name = "Eevee"
			icon = 'Tipos/Normal/Eevee.dmi'
			icon_state = "Eevee"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		EeveeF
			name = "Eevee"
			icon = 'Tipos/Normal/Eevee.dmi'
			icon_state = "Eevee"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
		PorygonF
			name = "Porygon"
			icon = 'Tipos/Normal/Porygon.dmi'
			icon_state = "Porygon"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		PorygonM
			name = "Porygon"
			icon = 'Tipos/Normal/Porygon.dmi'
			icon_state = "Porygon"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DratiniM
			name = "Dratini"
			icon = 'Tipos/Dragão/Dratini.dmi'
			icon_state = "dratini"
			raca = "Pokemon"
			sexo = "Macho"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Dragão"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
		DratiniF
			name = "Dratini"
			icon = 'Tipos/Dragão/Dratini.dmi'
			icon_state = "dratini"
			raca = "Pokemon"
			sexo = "Femea"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Dragão"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(src in view(8))
						if(P.attack==1)
							P.exp += damage
							view(8) << "<font color=white>[P] tirou [damage] de [src]"
							damage=P.str - src.def
							src.hp-=damage
							src.deathcheck()
							P.levelup()
						else
							return
					else
						step_towards(P,src)
mob
	Pokemon
		Sentret
			name = "Sentret"
			icon='Tipos/Normal/Sentret.dmi'
			icon_state = "Sentret"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Natu
			name = "Natu"
			icon='Tipos/Psiquicos/Natu.dmi'
			icon_state = "Natu"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Hoothoot
			name = "Hoothoot"
			icon='Tipos/Normal/hoothoot.dmi'
			icon_state = "Hoothoot"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Voador"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Ledyba
			name = "Ledyba"
			icon='Tipos/Insetos/Ledyba.dmi'
			icon_state = "Ledyba"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Spinarak
			name = "Spinarak"
			icon='Tipos/Insetos/Spinarak.dmi'
			icon_state = "Spinarak"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Chinchou
			name = "Chinchou"
			icon='Tipos/Água/Chinchou.dmi'
			icon_state = "Chinchou"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Água"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Togepi
			name = "Chinchou"
			icon='Tipos/Normal/Togepi.dmi'
			icon_state = "Togepi"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Mareep
			name = "Mareep"
			icon='Tipos/Elétrico/Mareep.dmi'
			icon_state = "Mareep"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Elétrico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Hoppip
			name = "Hoppip"
			icon='Tipos/Grama/Hoppip.dmi'
			icon_state = "Hoppip"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Aipom
			name = "Aipom"
			icon='Tipos/Normal/Aipom.dmi'
			icon_state = "Aipom"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Sunkern
			name = "Sunkern"
			icon='Tipos/Grama/Sunkern.dmi'
			icon_state = "Sunkern"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Grama"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			pedrasol = 1
			psol = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Yanma
			name = "Yanma"
			icon='Tipos/Insetos/Ynma.dmi'
			icon_state = "Yanma"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Wooper
			name = "Wooper"
			icon='Tipos/Água/Wooper.dmi'
			icon_state = "Wooper"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Murkrow
			name = "Murkrow"
			icon='Tipos/Negro/Murkrow.dmi'
			icon_state = "Murkrow"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Negro"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			panoitecer = 1
			pedraanoitecer = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Misdreavus
			name = "Misdreavus"
			icon='Tipos/Fantasma/Misdreavus.dmi'
			icon_state = "Misdreavus"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fantasma"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			panoitecer = 1
			pedraanoitecer = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Unown
			name = "Unown"
			icon='Tipos/Psiquicos/Unown.dmi'
			icon_state = "Unown"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Psiquico"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Girafarig
			name = "Girafarig"
			icon='Tipos/Normal/Girafaring.dmi'
			icon_state = "Girafarig"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Pineco
			name = "Pineco"
			icon='Tipos/Insetos/Pineco.dmi'
			icon_state = "Pineco"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Dunsparce
			name = "Dunsparce"
			icon='Tipos/Normal/Dunsparce.dmi'
			icon_state = "Dunsparce"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Snubull
			name = "Snubull"
			icon='Tipos/Normal/Snubull.dmi'
			icon_state = "Snubull"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Qwilfish
			name = "Qwilfish"
			icon='Tipos/Água/Qwilifish.dmi'
			icon_state = "Qwilfish"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Shuckle
			name = "Shuckle"
			icon='Tipos/Insetos/Shuckle.dmi'
			icon_state = "Shuckle"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Heracross
			name = "Heracross"
			icon='Tipos/Insetos/Heracross.dmi'
			icon_state = "Heracross"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Inseto"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Sneasel
			name = "Sneasel"
			icon='Tipos/Negro/Sneasel.dmi'
			icon_state = "Sneasel"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Negro"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Teddiursa
			name = "Teddiursa"
			icon='Tipos/Normal/Teddiursa.dmi'
			icon_state = "Teddiursa"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Slugma
			name = "Slugma"
			icon='Tipos/Fogo/Slugma.dmi'
			icon_state = "Slugma"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Swinub
			name = "Swinub"
			icon='Tipos/Gelo/Swinub.dmi'
			icon_state = "Swinub"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Corsola
			name = "Corsola"
			icon='Tipos/Água/Corsola.dmi'
			icon_state = "Corsola"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Remoraid
			name = "Remoraid"
			icon='Tipos/Água/Raimored.dmi'
			icon_state = "Raimored"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Agua"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Delibird
			name = "Delibird"
			icon='Tipos/Gelo/Delibird.dmi'
			icon_state = "Delibird"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Gelo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Skarmory
			name = "Skarmory"
			icon='Tipos/Metálico/Skamory.dmi'
			icon_state = "Skarmory"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Metal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return

mob
	Pokemon
		Houndour
			name = "Houndour"
			icon='Tipos/Fogo/Houndour.dmi'
			icon_state = "Houndour"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Fogo"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Phanpy
			name = "Phanpy"
			icon='Tipos/Terra/Phanpy.dmi'
			icon_state = "Phanpy"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Terra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Stantler
			name = "Stantler"
			icon='Tipos/Normal/Stantler.dmi'
			icon_state = "Stantler"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Smeargle
			name = "Smeargle"
			icon='Tipos/Normal/Smeargle.dmi'
			icon_state = "Smeargle"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Miltank
			name = "Miltank"
			icon='Tipos/Normal/Miltank.dmi'
			icon_state = "Miltank"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Normal"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return
mob
	Pokemon
		Larvitar
			name = "Larvitar"
			icon='Tipos/Pedra/Larvitar.dmi'
			icon_state = "Larvitar"
			raca = "Pokemon"
			Move_Delay = 1
			maxhp=1000
			hp=1000
			canfly = 0
			tipo = "Pedra"
			selv = 1
			pokemon = 1
			pokebola = ""
			guardado = 0
			poknpc = 1
			dono = ""
			str=10
			def=10
			exp=0
			next=100
			poknpc = 1
			level = 1
			New()
				if(src.selv == 0)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
			proc/Again()
				if(src.selv == 1)
					var/random = rand(1,4)
					if(random == 1)
						src.Move(locate(src.x+1,src.y,src.z))
					if(random == 2)
						src.Move(locate(src.x,src.y+1,src.z))
					if(random == 3)
						src.Move(locate(src.x-1,src.y,src.z))
					if(random == 4)
						src.Move(locate(src.x,src.y-1,src.z))
					spawn(15)
						Again()
				if(src.selv == 1)
					var/random = rand(1,2)
					if(random == 1)
						src.Move(locate(src.x, src.y, src.z))
					if(random == 2)
						src.Move(locate(src.x, src.y, src.z))
			Click()
				for(var/mob/Pokemon/P in usr.pokemonlistfora)
					if(P == src)
						return
					if(P.ma == 1)
						if(src in view(8))
							if(P.str>>1)
								damage=P.str - src.def
								if(damage <= 1)
									view(8) << "[P] tirou 1 de dano de [src]"
									return
								if(damage >> 1)
									src.hp-=damage
									P.exp += damage + src.def/2
									view(8) << "<font color=white>[P] tirou [damage] de [src]"
									src.deathcheck()
									P.levelup()
									P.Evolu()
									walk_towards(P,src)
							else
								return
						else
							step_towards(P,src)
					else
						return


















