mob
	proc
		Pokemon()
			set name = "Pokemon Segui"
			for(var/mob/Pokemon/P)
				if(P.dono == usr)
					walk_towards(P,src)
					return Pokemon()
mob
	verb

