turf
 turfpokemon/kanto
  NidoranM
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/NidoranM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Abra
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/AbraM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Pidgey
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PidgeyM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Caterpie
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/CaterpieM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  Weedle
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/WeedleM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  Rattata
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/RattataM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Spearow
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/SpearowM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  Ekans
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/EkansM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  Koffing
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KoffingM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Sandshrew
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/SandshrewM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  NidoranF
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/NidoranF
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      else
      	return
    else
	 			if(istype(A,/obj/)) return

turf
 turfpokemon/kanto
  Cleffa
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/CleffaM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Vulpix
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/VulpixM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Zubat
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/ZubatM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Oddish
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/OddishM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Paras
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KoffingM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Venonat
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KoffingM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Diglett
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/DiglettM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Meowth
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/MeowthM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Psyduck
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PsyduckM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Mankey
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/MankeyM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Growlithe
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/GrowlitheM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Poliwag
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PoliwagM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Machop
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/MachopM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Tentacool
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/TentacoolM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Geodude
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/GeodudeM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Ponyta
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PonytaM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Slowpoke
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/SlowpokeM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Magnemite
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/MagnemiteM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Farfetchd
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/FarfetchdM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Doduo
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/DoduoM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Koffing
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KoffingM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Seel
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/SeelM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Grimer
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/GrimerM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Shellder
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/ShellderM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Gastly
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/GastlyM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Drowzee
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/DrowzeeM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Krabby
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KrabbyM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Voltorb
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/VoltorbM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Execute
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/ExecuteM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Lickitung
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/LickitungM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Bellsprout
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/BellsproutM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Rhyhorn
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/RhyhornM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Tangela
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/TangelaM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Kangaskhan
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/KangaskhanM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Horsea
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/HorseaM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Goldeen
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/GoldeenM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Staryu
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/StaryuM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Scyther
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/ScytherM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Pinsir
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PinsirM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Tauros
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/TaurosM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Magikarp
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/MagikarpM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Ditto
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/DittoM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Eevee
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/EeveeM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Porygon
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/PorygonM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Dratini
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/DratiniM
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/kanto
  Cubone
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/CuboneM
      var/X = rand(1,14)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Sentret
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Sentret
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Hoothoot
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Hoothoot
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Ledyba
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Ledyba
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Spinarak
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Spinarak
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Chinchou
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Chinchou
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Pichu
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Pichu
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Togepi
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Togepi
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Natu
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Natu
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Mareep
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Mareep
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Hoppip
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Hoppip
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Aipom
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Aipom
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Sunkern
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Sunkern
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Sunkern
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Sunkern
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Yanma
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Yanma
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Wooper
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Wooper
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Murkrow
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Murkrow
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Misdreavus
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Misdreavus
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Unown
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Unown
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Girafarig
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Girafarig
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Pineco
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Pineco
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Dunsparce
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Dunsparce
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Gligar
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Gligar
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Snubull
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Snubull
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Qwilfish
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Qwilfish
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Shuckle
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Shuckle
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Heracross
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Heracross
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Sneasel
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Sneasel
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Teddiursa
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Teddiursa
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Slugma
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Slugma
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Swinub
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Swinub
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Corsola
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Corsola
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Remoraid
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Remoraid
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Delibird
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Delibird
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Skarmory
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Skarmory
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Houndour
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Houndour
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Phanpy
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Phanpy
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Stantler
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Stantler
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Smeargle
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Smeargle
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Tyrogue
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Tyrogue
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Elekid
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Elekid
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Magby
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Magby
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Miltank
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Miltank
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return
turf
 turfpokemon/johto
  Larvitar
   Enter(A)

    if(ismob(A))
	 			var/mob/M = A
     if(M.client)
      if(usr.dir == NORTH)
      	usr.loc = locate(usr.x, usr.y+1, usr.z)
      if(usr.dir == SOUTH)
      	usr.loc = locate(usr.x, usr.y-1, usr.z)
      if(usr.dir == EAST)
      	usr.loc = locate(usr.x+1, usr.y, usr.z)
      if(usr.dir == WEST)
      	usr.loc = locate(usr.x-1, usr.y, usr.z)
      if(usr.dir == NORTHEAST)
      	usr.loc = locate(usr.x+1, usr.y+1, usr.z)
      if(usr.dir == NORTHWEST)
      	usr.loc = locate(usr.x-1, usr.y+1, usr.z)
      if(usr.dir == SOUTHEAST)
      	usr.loc = locate(usr.x+1, usr.y-1, usr.z)
      if(usr.dir == SOUTHWEST)
      	usr.loc = locate(usr.x-1, usr.y-1, usr.z)
      var/mob/K = new/mob/Pokemon/Larvitar
      var/X = rand(1,7)
      if(X == 4)
      	K:loc = locate(usr.x, usr.y-1, usr.z)
      	usr << "Um [K] Apareceu!"
      	usr.safe = 0
      	var/Y = rand(1,2)
      	if(Y == 1)
      		K.sexo = "Macho"
      	else
      		K.sexo = "Femea"
      else
      	return
    else
	 			if(istype(A,/obj/)) return









































































































































