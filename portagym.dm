obj
	portagym
		kanto
			veridiana
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.veridiana == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Veridiana!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, deseja entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,582,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Veridiana!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.veridiana == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Veridiana!"
								usr.loc = locate(691,582,1)
obj
	portagym
		kanto
			pewter
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.pewter == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Pewter!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,687,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Pewter!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.pewter == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Pewter!"
								usr.loc = locate(691,687,1)
obj
	portagym
		kanto
			celurean
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.celurean == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Celurean!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,672,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Celurean!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.celurean == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Celurean!"
								usr.loc = locate(691,672,1)
obj
	portagym
		kanto
			saffron
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.saffron == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Saffron!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,672,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Saffron!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.saffron == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Saffron!"
								usr.loc = locate(691,672,1)
obj
	portagym
		kanto
			vermilion
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.vermilion == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Vermilion!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,657,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Vermilion!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.vermilion == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Vermilion!"
								usr.loc = locate(691,657,1)
obj
	portagym
		kanto
			fuchsia
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.fuchsia == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Fuchsia!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,612,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Fuchsia!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.fuchsia == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Fuchsia!"
								usr.loc = locate(691,612,1)
obj
	portagym
		kanto
			celadon
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.celadon == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Celadon!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,627,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Celadon!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.celadon == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Celadon!"
								usr.loc = locate(691,627,1)
obj
	portagym
		kanto
			cinnabar
				icon = 'Turfs.dmi'
				icon_state = "g4"
				density = 1
				verb
					Entrar()
						set category = "Porta Ginásio"
						set src in oview(1)
						if(usr.cinnabar == 1)
							if(uso == 0)
								switch(input("O ginásio está fechado, deseja abrí-lo?","") in list ("Sim","Não"))
									if("Sim")
										world << "<b><font color = red>[usr] abriu o Ginásio de Cinnabar!"
										uso = 1
										icon_state = "abrir"
										sleep(4)
										icon_state = "aff"
							else
								switch(input("O ginásio está aberto, desejá entrar ou fechar?","") in list ("Entrar", "Fechar", "Cancelar"))
									if("Entrar")
										usr.loc = locate(691,597,1)
									if("Fechar")
										world << "<font color = red><b>[usr] fechou o Ginásio de Cinnabar!"
										uso = 0
										icon_state = "fechar"
										sleep(4)
										icon_state = "g4"
						if(usr.cinnabar == 0)
							if(uso == 0)
								usr << "<font color = red>GINÁSIO FECHADO!"
							if(uso == 1)
								usr << "<font color = blue>Bem Vindo ao Ginásio de Cinnabar!"
								usr.loc = locate(691,597,1)