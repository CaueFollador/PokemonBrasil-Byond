mob
	veridiana
		verb
			Criar_Insignia_Terra()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia da terra??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Veridiana
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia da terra!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,582,1)
						return
	pewter
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia da pedra??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Pewter
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia da pedra!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,687,1)
						return
	celurean
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia da agua??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Celurean
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia da agua!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,672,1)
						return
	saffron
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia da lama??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Saffron
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia da lama!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,642,1)
						return
	celadon
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia do arco-iris??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Celadon
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia do arco-iris!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,627,1)
						return
	vermilion
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia do trov�o??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Vermilion
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia do arco-iris!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,657,1)
						return
	fuchsia
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia da alma??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Fuchsia
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia da alma!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,612,1)
						return
	cinnabar
		verb
			Criar_Insignia()
				set category = "Gin�sio"
				switch(input("Voc� quer criar uma insignia do fogo??","") in list ("Sim","N�o"))
					if("Sim")
						var/K = new/obj/insignias/Kanto/Cinnabar
						K:loc = locate(usr.x, usr.y, usr.z)
						usr << "Voc� criou uma insignia do fogo!"
						return
			Ir_Para_Ginasio()
				set category = "Gin�sio"
				switch(input("Voc� realmente quer ir para seu gin�sio?","") in list ("Sim", "N�o"))
					if("Sim")
						usr.loc = locate(691,597,1)
						return