mob
	treinar
		verb
			Modo_Ataque(mob/M as mob in usr.pokemonlistfora)
				set category = "Pokemon"
				if(M.ma == 0)
					M.ma = 1
					usr << "Seu [M] está em modo de ataque!"
					return
				if(M.ma == 1)
					M.ma = 0
					usr << "Seu [M] saiu do modo de ataque!"
					return