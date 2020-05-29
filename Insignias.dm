obj
	insignias
		Kanto
			Veridiana
				name = "Insignia Terra"
				icon = 'insigniaskanto.dmi'
				icon_state = "veridiana"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma insignia de Terra!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia da Terra!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia de Terra?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Veridiana/K as obj in usr)
									del K
								usr << "Você destruiu sua Insignia da Terra!"
							if("Não")
								usr << "Boa Escolha!"
			Pewter
				name = "Insignia Pedra"
				icon = 'insigniaskanto.dmi'
				icon_state = "pewter"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tpewter == 1)
							usr << "Você já tem uma insignia de Terra!"
							return
						if(usr.tpewter == 0)
							usr.tpewter = 1
							usr.dinheiro += 500
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia da Terra!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia da Pedra??","") in list ("Sim", "Não"))
							if("Sim")
								usr.tpewter = 0
								for(var/obj/insignias/Kanto/Pewter/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia da Pedra!"
							if("Não")
								usr << "Boa Escolha!"
			Celurean
				name = "Insignia Agua"
				icon = 'insigniaskanto.dmi'
				icon_state = "celurean"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tcelurean == 1)
							usr << "Você já tem uma insignia de Agua!"
							return
						if(usr.tcelurean == 0)
							usr.tcelurean = 1
							usr.dinheiro += 1000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia da Agua!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia da Agua??","") in list ("Sim", "Não"))
							if("Sim")
								usr.tcelurean = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Celurean/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia da Agua!"
							if("Não")
								usr << "Boa Escolha!"
			Vermilion
				name = "Insignia Trovão"
				icon = 'insigniaskanto.dmi'
				icon_state = "vermilion"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tvermilion == 1)
							usr << "Você já tem uma insignia do Trovão!"
							return
						if(usr.tvermilion == 0)
							usr.tvermilion = 1
							usr.dinheiro += 1500
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia do Trovão!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia do Trovão??","") in list ("Sim", "Não"))
							if("Sim")
								usr.tvermilion = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Vermilion/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia da Agua!"
							if("Não")
								usr << "Boa Escolha!"
			Celadon
				name = "Insignia arco-iris"
				icon = 'insigniaskanto.dmi'
				icon_state = "celadon"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tceladon == 1)
							usr << "Você já tem uma insignia do Arco-Iris!"
							return
						if(usr.tceladon == 0)
							usr.tceladon = 1
							usr.dinheiro += 2000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia do Arco-Iris!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia do Arco-Iris?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tceladon = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Celadon/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia do Arco-Iris!"
							if("Não")
								usr << "Boa Escolha!"
			Fuchsia
				name = "Insignia Alma"
				icon = 'insigniaskanto.dmi'
				icon_state = "fuchsia"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tfuchsia == 1)
							usr << "Você já tem uma insignia da Alma!"
							return
						if(usr.tfuchsia == 0)
							usr.tfuchsia = 1
							usr.dinheiro += 2500
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia da Alma!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia da Alma?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tfuchsia = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Fuchsia/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia da Alma!"
							if("Não")
								usr << "Boa Escolha!"
			Saffron
				name = "Insignia Lama"
				icon = 'insigniaskanto.dmi'
				icon_state = "saffron"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tsaffron == 1)
							usr << "Você já tem uma insignia da Lama!"
							return
						if(usr.tsaffron == 0)
							usr.tsaffron = 1
							usr.dinheiro += 3000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia da Lama!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia da Lama?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tsaffron = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Saffron/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia da Lama!"
							if("Não")
								usr << "Boa Escolha!"
			Cinnabar
				name = "Insignia Fogo"
				icon = 'insigniaskanto.dmi'
				icon_state = "cinnabar"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tcinnabar == 1)
							usr << "Você já tem uma insignia do Fogo!"
							return
						if(usr.tcinnabar == 0)
							usr.tcinnabar = 1
							usr.dinheiro += 3500
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma Insignia do Fogo!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua Insignia do Fogo?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tcinnabar = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Kanto/Cinnabar/K as obj in usr)
									del K
								usr << "Você destruiu sua Insígnia do Fogo!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Violet
				name = "Insignia Zelphir"
				icon = 'insigniasjohto.dmi'
				icon_state = "zelphir"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Violet/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Azalea
				name = "Insignia da Colmeia"
				icon = 'insigniasjohto.dmi'
				icon_state = "colmeia"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Azalea/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Goldenroad
				name = "Insignia da Planicie"
				icon = 'insigniasjohto.dmi'
				icon_state = "planicie"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Goldenroad/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Ecruteak
				name = "Insignia da Neblina"
				icon = 'insigniasjohto.dmi'
				icon_state = "neblina"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Ecruteak/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Cinwood
				name = "Insignia da Tempestade"
				icon = 'insigniasjohto.dmi'
				icon_state = "tempestade"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Cinwood/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Olivine
				name = "Insignia Mineral"
				icon = 'insigniasjohto.dmi'
				icon_state = "mineral"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Olivine/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Mohagany
				name = "Insignia Glacial"
				icon = 'insigniasjohto.dmi'
				icon_state = "glacial"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Mohagany/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"
obj
	insignias
		Johto
			Blackthorn
				name = "Insignia Crescente"
				icon = 'insigniasjohto.dmi'
				icon_state = "crescente"
				verb
					Pegar()
						set category = "Comandos"
						set src in oview(1)
						if(usr.tveridiana == 1)
							usr << "Você já tem uma [src]!"
							return
						if(usr.tveridiana == 0)
							usr.tveridiana = 1
							usr.dinheiro += 4000
							usr.insignias_kanto += 1
							usr.insignias += src
							src.loc = usr
							usr << "Você agora tem uma [src]!"
					Destruir_Insignia()
						set category = "Comandos"
						switch(input("Você tem certeza que quer destruir sua [src]?","") in list ("Sim", "Não"))
							if("Sim")
								usr.tveridiana = 0
								usr.insignias_kanto -= 1
								for(var/obj/insignias/Johto/Violet/K as obj in usr)
									del K
								usr << "Você destruiu sua [src]!"
							if("Não")
								usr << "Boa Escolha!"