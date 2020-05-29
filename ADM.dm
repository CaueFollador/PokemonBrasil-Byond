mob/GM
	verb
		Anunciar(txt as text)
			set name = "Anunciar"
			set category = "Staff"
			world << "<font color = red><b><big><center>[usr] Gostaria de Anunciar:<center><br><font color = white> [txt]"
		Mutar(mob/M as mob in world)
	 	set category = "Staff"
	 	if(M.worldC == 0)
	 		usr << "[M] já está mutado!"
	 	if(M.worldC == 1)
	 		world << "<b><font color = red>Informação do Serv: [usr] mutou [M]!"
	 		M.worldC = 0
		Desmutar(mob/M as mob in world)
	 	set category = "Staff"
	 	if(M.worldC == 1)
	 		usr << "[M] já está desmutado!"
	 	if(M.worldC == 0)
	 		world << "<font color = red><b>Informação do Serv: [usr] desmutou [M]!"
	 		M.worldC = 1
mob/GM2
	verb
		Renomear(mob/M as mob in world)
			set category = "Staff"
			var/new_name = input("Qual será o novo nome de [M]?", "Renomear") as text
			world << "<font color = green><b> [M] agora se chama [new_name]!"
			M.name = new_name
		Trazer(mob/M as mob in world)
			set category = "Staff"
			if(M!= usr)
				M.loc = locate(usr.x, usr.y, usr.z)
				M << "[usr] te trouxe até ele!"
		Teleportar(mob/M as mob in world)
			set category = "Staff"
			if(M!= usr)
				usr.loc = locate(M.x, M.y, M.z)
				usr << "Você teletransportou em [M]!"
				M << "[usr] teletransportou em você!"
		Restaurar()
			set name = "Restaurar Mundo"
			set category = "Staff"
			world.Repop()
			world << "O mundo foi restaurado!"
mob/GM3
	verb
		Tornar_lider_Rocket(mob/M as mob in world)
			set category = "Staff"
			world << "<font color = white><b>[M] é o mais novo lider da Equipe Rocket!"
			M.train = "Rocket Lider"
			M.liderrocket = 1
			M.rocketm = 1
			M.rocketme = 1
			M.equipe = 1
			M.verbs += typesof(/mob/rocket/verb)
			var/K = new/obj/liderrocket
			K:loc = M
		Tornar_lider_Magma(mob/M as mob in world)
			set category = "Staff"
			world << "<font color = red><b>[M] é o mais novo lider da Equipe Magma!"
			M.train = "Magma Lider"
			M.lidermagma = 1
			M.magmam = 1
			M.equipe = 1
			M.verbs += typesof(/mob/magma/verb)
			var/K = new/obj/lidermagma
			K:loc = M
		Tornar_lider_Aqua(mob/M as mob in world)
			set category = "Staff"
			world << "<font color = blue><b>[M] é o mais novo lider da Equipe Aqua!"
			M.train = "Aqua Lider"
			M.lideraqua = 1
			M.aquam = 1
			M.equipe = 1
			M.verbs += typesof(/mob/aqua/verb)
			var/K = new/obj/lideraqua
			var/L = new/obj/lideraqua2
			L:loc = M
			K:loc = M
		Tornar_lider_Galatica(mob/M as mob in world)
			set category = "Staff"
			world << "<font color = silver><b>[M] é o mais novo lider da Equipe Galatica!"
			M.train = "Galatica Lider"
			M.lidergalat = 1
			M.galatm = 1
			M.equipe = 1
			M.verbs += typesof(/mob/galat/verb)
			var/K = new/obj/lidergalat
			K:loc = M
		Excluir(M as obj in oview(8))
			set category = "Staff"
			if(usr.lock)
				return
			del(M)
		Remover_lider_Rocket(mob/M as mob in world)
			set category = "Staff"
			if(M.liderrocket == 1)
				M.liderrocket = 0
				M.rocketm = 0
				M.rocketme = 0
				M.equipe = 0
				M.verbs -= typesof(/mob/magma/verb)
				M.train = M.train2
				for(var/obj/liderrocket/A in M)
					del A
		Remover_lider_Magma(mob/M as mob in world)
			set category = "Staff"
			if(M.lidermagma == 1)
				M.lidermagma = 0
				M.magmam = 0
				M.equipe = 0
				M.verbs -= typesof(/mob/magma/verb)
				M.train = M.train2
				for(var/obj/lidermagma/A in M)
					del A
		Remover_lider_Aqua(mob/M as mob in world)
			set category = "Staff"
			if(M.lideraqua == 1)
				M.lideraqua = 0
				M.aquam = 0
				M.equipe = 0
				M.verbs -= typesof(/mob/aqua/verb)
				M.train = M.train2
				for(var/obj/lideraqua/A in M)
					del A
		Remover_lider_Galatica(mob/M as mob in world)
			set category = "Staff"
			if(M.lidergalat == 1)
				M.lidergalat = 0
				M.galatm = 0
				M.equipe = 0
				M.verbs -= typesof(/mob/galat/verb)
				M.train = M.train2
				for(var/obj/lidergalat/A in M)
					del A
		Banir_Key(mob/M as mob in world)
			set category = "Staff"
			Bans.Add(M.key)
			if(M.key != null)
				Bans[M.key]="[M.client.address]"
				world<<"<b><font color = red>Informação de GM: [M] foi banido por [usr].(Key)"
				del(M.client)
				if(M)
					del(M)
		Desbanir_Key(Keys in Bans)
			set category = "Staff"
			if(!key) return
			var/confirm=input(usr,"Desbanir","você quer desbanir a key [Keys]?") in list("Sim","Não")
			switch(confirm)
				if("Sim")
					Bans:Remove(Keys)
					world<<"<b><font color = red>GM Info: [Keys] foi desbanido por [usr]!"
				if("Não")
					return

mob/owner
	verb
		Editar(var/O as obj|mob|turf in view(src))
			set name = "Editar"
			set category = "Staff"
			var/variable = input("Qual var?","Var") in O:vars + list("Cancelar")
			if(variable == "Cancelar")
				return
			var/default
			var/typeof = O:vars[variable]
			if(isnull(typeof))
				default = "Texto"
			else if(isnum(typeof))
				default = "Numero"
			else if(istext(typeof))
				default = "Texto"
			else if(isloc(typeof))
				default = "Referencia"
			else if(isicon(typeof))
				typeof = "\icon[typeof]"
				default = "Icon"
			else if(istype(typeof,/atom) || istype(typeof,/datum))
				default = "Tipo"
			else if(istype(typeof,/list))
				default = "Lista"
			else if(istype(typeof,/client))
				default = "Cancelar"
			else
				default = "Arquivo"
			var/class = input("Qual tipo de variável?","Tipo de Variável",default) in list("Texto","Numero","Tipo","Referencia","Icon","Arquivo","Restaurar","Lista","Cancelar")
			switch(class)
				if("Cancelar")
					return
				if("Restaurar")
					O:vars[variable] = initial(O:vars[variable])
					text2file("[time2text(world.realtime)]: [O] foi restaurado por [usr]<BR>","GMlog.html")
				if("Texto")
					O:vars[variable] = input("Escreva o novo texto:","Texto",O:vars[variable]) as text
					text2file("[time2text(world.realtime)]: [O] o texto [variable] foi editado por [usr]<BR>","GMlog.html")
				if("Numero")
					O:vars[variable] = input("Entre com um novo numero:","Numero",O:vars[variable]) as num
					text2file("[time2text(world.realtime)]: [O] o numero [variable] foi editado por [usr]<BR>","GMlog.html")
				if("Tipo")
					O:vars[variable] = input("Entre com um Tipo:","Tipo",O:vars[variable]) in typesof(/obj,/mob,/area,/turf)
				if("Referencia")
					O:vars[variable] = input("Selecione uma Referencia:","Referencia",O:vars[variable]) as mob|obj|turf|area in world
				if("Arquivo")
					O:vars[variable] = input("Escolha um arquivo:","Arquivo",O:vars[variable]) as file
				if("Icon")
					O:vars[variable] = input("Escolha um icon:","Icon",O:vars[variable]) as icon
				if("Lista")
					input("É isso que há em [variable]") in O:vars[variable] + list("Fechar")
		Criar()
			set name = "Criar"
			set category = "Staff"
			if(usr.lock)
				return
			var/varItem
			var/varType = input("O que você quer criar?","Criar") in list("Objeto","Mob","Turf","Cancelar")
			if(varType == "Cancelar")
				return
			if(varType == "Objeto")
				varItem = input("Qual objeto você quer criar?","Criar obj") in typesof(/obj) + list("Cancelar")
			if(varType == "Mob")
				varItem = input("What do you want to make?","Crair mob") in typesof(/mob) + list("Cancelar")
			if(varType == "Turf")
				varItem = input("What do you want to make?","Criar turf") in typesof(/turf) + list("Cancelar")
			new varItem(locate(src.x,src.y,src.z))
		Tornar_GM(mob/M as mob in world)
			set category = "Staff"
			if(usr.lock)
				return
			else
				switch(input("Que nível de GM você quer dar para [M]?", "Tornar GM") in list ("GM1","GM2","GM3","Cancelar"))
					if("GM1")
						world << "<font color = white><b>[M] ganhou nivel 1 de GM!"
						M.verbs += typesof(/mob/GM/verb)
						M.GM = 1
					if("GM2")
						world << "<font color = silver><b>[M] ganhou nivel 2 de GM!"
						M.verbs += typesof(/mob/GM/verb)
						M.verbs += typesof(/mob/GM2/verb)
						M.GM = 2
					if("GM3")
						world << "<font color = red><b>[M] ganhou nivel 3 de GM!"
						M.verbs += typesof(/mob/GM/verb)
						M.verbs += typesof(/mob/GM2/verb)
						M.verbs += typesof(/mob/GM3/verb)
						M.GM = 3
					if("Cancelar")
						return
		Tornar_Lider_Ginasio(mob/M as mob in world)
			set category = "Staff"
			if(M.lg == 1)
				usr << "[M] já é lider de algum ginásio!"
				return
			if(M.lg == 0)
				if(M.cont == "Kanto")
					switch(input("De qual ginásio [M] será líder?","") in list ("Terra(Veridiana)", "Pedra(Pewter)", "Agua(Celurean)", "Psiquico(Saffron)", "Raio(Vermilion)", "Planta(Celadon)", "Venenoso(Fuchsia)", "Fogo(Cinnabar)"))
						if("Terra(Veridiana)")
							M.lg = 1
							M.veridiana = 1
							M.verbs += typesof(/mob/veridiana/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Veridiana!"
						if("Pedra(Pewter)")
							M.lg = 1
							M.pewter = 1
							M.verbs += typesof(/mob/pewter/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Pewter!"
						if("Agua(Celurean)")
							M.lg = 1
							M.celurean = 1
							M.verbs += typesof(/mob/celurean/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Celurean!"
						if("Psiquico(Saffron)")
							M.lg = 1
							M.saffron = 1
							M.verbs += typesof(/mob/saffron/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Saffron!"
						if("Raio(Vermilion)")
							M.lg = 1
							M.vermilion = 1
							M.verbs += typesof(/mob/vermilion/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Vermilion!"
						if("Planta(Celadon)")
							M.lg = 1
							M.celadon = 1
							M.verbs += typesof(/mob/celadon/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Celadon!"
						if("Venenoso(Fuchsia)")
							M.lg = 1
							M.fuchsia = 1
							M.verbs += typesof(/mob/fuchsia/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Fuchsia!"
						if("Fogo(Cinnabar)")
							M.lg = 1
							M.cinnabar = 1
							M.verbs += typesof(/mob/cinnabar/verb)
							world << "<b><font color = green>[M] Virou lider do ginásio de Cinnabar!"
		Remover_Lider_Ginasio(mob/M as mob in world)
			set category = "Staff"
			if(M.lg == 0)
				usr << "[M] não é lider de ginásio!"
				return
			if(M.lg == 1)
				if(M.veridiana == 1)
					M.lg = 0
					world << "<b><font color = red> [M] Perdeu a Liderança de seu Ginásio!"
					M.verbs -= typesof(/mob/veridiana/verb)
					M.saveproc()
					M.AutoSave()