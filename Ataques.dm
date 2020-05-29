obj
	jatoagua
		icon = 'Attacks.dmi'
		icon_state = "jato"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Fogo")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/jatotrail(src.loc)
		 K:dir = src.dir
		 ..()
obj
	jatotrail
		icon = 'Attacks.dmi'
		icon_state = "trail"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	lancachamas
		icon = 'Attacks.dmi'
		icon_state = "lança"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Gelo")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage /2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Agua")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Lança Chamas e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Lança Chamas e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/lantrail(src.loc)
		 K:dir = src.dir
		 ..()
obj
	lantrail
		icon = 'Attacks.dmi'
		icon_state = "trail1"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	folhasnavalha
		icon = 'Attacks.dmi'
		icon_state = "folha"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Agua")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Elétrico")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def / 2
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fogo")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Voador")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Psiquico")
				 var/damage = O.str / 2 - M.def
				 var/mob/B = M.owner
				 var/mob/V = O.owner
				 if(damage < 1)
				  damage = 1
				  B << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  V << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 B << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 V << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Folha Navalha e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Folha Navalha e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	raiopsiquico
		icon = 'Attacks.dmi'
		icon_state = "psiquico"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str / 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fantasma")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Negro")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Raio Psiquico e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/psitrail(src.loc)
		 K:dir = src.dir
		 ..()
obj
	psitrail
		icon = 'Attacks.dmi'
		icon_state = "psitrail"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	choque
		icon = 'Attacks.dmi'
		icon_state = "relampago"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Agua")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Voador")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp+= damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Metal")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Choque do Trovão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/relamtrail(src.loc)
		 K:dir = src.dir
		 ..()
obj
	relamtrail
		icon = 'Attacks.dmi'
		icon_state = "relampago"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	voadora
		icon = 'Attacks.dmi'
		icon_state = "voadora"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Negro")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Psiquico")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Voador")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com sua Voadora e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com sua Voadora e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	aereo
		icon = 'Attacks.dmi'
		icon_state = "aereo"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Elétrico")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Gelo")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque Aéreo e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	sopro
		icon = 'Attacks.dmi'
		icon_state = "sopro"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Agua")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp+= damage /2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fogo")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp+= damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Gelo")
				 var/damage = O.str / 2 - M.def
				 var/mob/B = M.owner
				 var/mob/V = O.owner
				 if(damage < 1)
				  damage = 1
				  B << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  V << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 B << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 V << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str / 2 - M.def
				 var/mob/B = M.owner
				 var/mob/V = O.owner
				 if(damage < 1)
				  damage = 1
				  B << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  V << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 B << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 V << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Sopro do Dragão e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/soprotrail(src.loc)
		 K:dir = src.dir
		 ..()

obj
	soprotrail
		icon = 'Attacks.dmi'
		icon_state = "trail2"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	picada
		icon = 'Attacks.dmi'
		icon_state = "picada"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Psiquico")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Picada Venenosa e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	bola
		icon = 'Attacks.dmi'
		icon_state = "bola"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Psiquico")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Venenoso")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fantasma")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/bolatrail(src.loc)
		 K:dir = src.dir
		 ..()

obj
	bolatrail
		icon = 'Attacks.dmi'
		icon_state = "trail3"
		layer = 23
		zer = 0
		New()
			spawn(20)
			del src
obj
	bola2
		icon = 'Attacks.dmi'
		icon_state = "bola"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Psiquico")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Venenoso")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Negro")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str / 2 - M.def
				 var/mob/H = M.owner
				 var/mob/J = O.owner
				 if(damage < 1)
				  damage = 1
				  H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 H << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 J << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Bola das Sombras e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
		Move()
		 var/K = new/obj/bolatrail(src.loc)
		 K:dir = src.dir
		 ..()
obj
	areia
		icon = 'Attacks.dmi'
		icon_state = "areia"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Pedra")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Venenoso")
				 var/damage = O.str * 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Agua")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Gelo")
				 var/damage = O.str / 2 - M.def
				 var/mob/F = M.owner
				 var/mob/G = O.owner
				 if(damage < 1)
				  damage = 1
				  F << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  G << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 F << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 G << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Ataque de Areia e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	arremesso
		icon = 'Attacks.dmi'
		icon_state = "arremesso"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Normal")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fogo")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Elétrico")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Venenoso")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Voador")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Agua")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Lutador")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Gelo")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Metal")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Arremesso de Pedra e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	mordida
		icon = 'Attacks.dmi'
		icon_state = "mordida"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fantasma")
				 var/damage = 1
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Mordida e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Mordida e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	seda
		icon = 'Attacks.dmi'
		icon_state = "seda"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Lutador")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Terra")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fogo")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Voador")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Pedra")
				 var/damage = O.str / 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Jato de Seda e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato de Seda e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	vento
		icon = 'Attacks.dmi'
		icon_state = "Vento Gelado"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Fogo")
				 var/damage = O.str /2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Agua")
				 var/damage = O.str / 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Venenoso")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Metal")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Lutador")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Elétrico")
				 var/damage = O.str * 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)
obj
	bolaferro
		icon = 'Attacks.dmi'
		icon_state = "Bola ferro"
		density = 1
		New()
	  spawn(100)
	  del src
		Bump(A)
			if(ismob(A))
				var/mob/M = A
				if(M == src.owner)
				 del src
				 return
				if(M.ataque)
		 	 del src
		 	 return
				var/mob/O = src.owner
				if(O.enemy&&M.enemy)
				 src.loc = M.loc
				 return
				if(M.tipo == "Voador")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Psiquico")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Inseto")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Metal")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fantasma")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Dragão")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Negro")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Grama")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Normal")
				 var/damage = O.str * 2 - M.def
				 var/mob/L = M.owner
				 var/mob/S = O.owner
				 if(damage < 1)
				  damage = 1
				  L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage / 2
				 L << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 S << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Fogo")
				 var/damage = O.str / 2 - M.def
				 var/mob/Q = M.owner
				 var/mob/W = O.owner
				 if(damage < 1)
				  damage = 1
				  Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 Q << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 W << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				if(M.tipo == "Elétrico")
				 var/damage = O.str / 2 - M.def
				 var/mob/E = M.owner
				 var/mob/R = O.owner
				 if(damage < 1)
				  damage = 1
				  E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 E << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 R << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				else
				 var/damage = O.str - M.def
				 var/mob/T = M.owner
				 var/mob/Y = O.owner
				 if(damage < 1)
				  damage = 1
				  T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				  Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.hp -= damage
				 O.exp += damage/2
				 T << "<font color = yellow>[O] atacou seu [M] com seu Jato D`água e tirou [damage] de dano!"
				 Y << "<font color = yellow>Seu [O] atacou o [M] com seu Jato D`água e tirou [damage] de dano!"
				 M.deathcheck()
				 O.levelup()
				 O.Evolu()
				 del src
				M.deathcheck(O)
				del(src)
			if(istype(A,/obj/))
				del(src)
			if(A:raca == "Humano")
				del(src)
			if(A:raca == "NPC")
				del(src)