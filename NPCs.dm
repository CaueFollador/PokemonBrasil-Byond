mob
 Cabeleireiro
  icon = 'NPCs.dmi'
  icon_state = "cabelo"
  name = "{NPC}Cabeleireiro"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(2)
    switch(input("Voc� quer cortar o cabelo?", text) in list ("Sim","N�o"))
     if("Sim")
     	if(usr.dinheiro <=9)
     		usr << "Voc� n�o tem dinheiro para cortar o cabelo"
     		return
     	if(usr.dinheiro >= 10)
     	 usr.dinheiro -=10
	      usr.overlays -= usr.hair
    	  usr.overlays -= /obj/hairoverlay
    	  usr.overlays -= /obj/hairoverlay1
      switch(input("Qual ser� seu novo cabelo?", text) in list ("Ash","Ash(Bon�)","Brock","Gary","James","May","Misty","Dawn","Paul","Drew","Careca"))
      	if("Ash")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairash.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Paul")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairpaul.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Drew")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairdrew.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Ash(Bon�)")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairash(bone).dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Brock")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairbrock.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Gary")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairgary.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("James")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairjames.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("May")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairmay.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      	if("Dawn")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairdawn.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      		usr.overlays += /obj/hairoverlay
      	if("Misty")
      		var/hairred = input("Quanto de vermelho voc� quer?") as num
      		var/hairgreen = input("Quanto de verde voc� quer?") as num
      		var/hairblue = input("Quanto de azul voc� quer?") as num
      		var/hairover = 'hairmisty.dmi'
      		hairover += rgb(hairred,hairgreen,hairblue)
      		usr.hair = hairover
      		usr.overlays += usr.hair
      		usr.overlays += /obj/hairoverlay1
mob
 Vendedor
  icon = 'NPCs.dmi'
  icon_state = "vend"
  name = "{NPC}Vendedor"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(2)
    switch(input("Ol� [usr], o que voc� gostaria?", text) in list ("Bon� do Ash1-(50)","Roupa do Ash1-(100)","Roupa do Brock1-(90)","Roupa da Misty1-(75)","Roupa do Gary1-(90)","Bon� do Ash2-(50)","Roupa do Ash2-(100)","Roupa do Brock2-(90)","Roupa da May-(75)","Toca da May-(25)","Roupa da Misty2-(75)","Bon� do Ash3-(50)","Roupa do Ash3-(100)","Roupa do Gary2-(90)","Roupa do Brock3-(90)","Roupa da Dawn-(75)","Toca da Dawn-(25)","Pokebola-(20)","Superbola-(35)","Ultrabola-(50)","Pokebola Luxo-(70)","Pedra Agua-(150)","Pedra Fogo-(150)","Pedra Trovao-(150)","Pedra Folha-(150)","Pedra Lua-(150)","Pedra Dragao-(150)","Pedra Sol-(150)","Presa Dragao-(150)","Pedra Amanhecer-(150)","Casca Metal-(150)","Concha Azul-(150)","Concha Rosa-(150)","Eletrocutar-(150)","Magmizar-(150)","Pedra Rei-(150)","Pedra Sol-(150)","Pedra Shiny-(150)","Pedra Anoitecer-(150)","Nada Obrigado!"))
     if("Pedra Anoitecer-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Anoitecer"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraAnoitecer
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Shiny-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Shiny"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraShiny
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Casca Metal-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Casca Metal"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/CascaMetal
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Concha Azul-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Concha Azul"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/ConchaAzul
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Concha Rosa-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Concha Rosa"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/ConchaRosa
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Eletrocutar-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar o Eletrocutar"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/Eletrocutar
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Magmizar-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar o Magmizar"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/Magmizar
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Amanhecer-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Amanhecer"
     		return
     	if(usr.dinheiro >> 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraAmanhecer
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Dragao-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Drag�o"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraDragao
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Fogo-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Fogo"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraFogo
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Folha-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Folha"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraFolha
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Lua-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Lua"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraLua
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Rei-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Rei"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraRei
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Sol-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Sol"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraSol
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Trovao-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Trov�o"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraTrovao
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Presa Dragao-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Presa Drag�o"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PresaDragao
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pedra Agua-(150)")
     	if(usr.dinheiro <= 150)
     		usr << "Voc� n�o tem dinheiro para comprar a Pedra Agua"
     		return
     	if(usr.dinheiro >= 150)
     		usr.dinheiro -= 150
     		var/K = new/obj/pedras/PedraAgua
     		K:loc = usr
     		usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Bon� do Ash1-(50)")
     	if(usr.dinheiro <=49)
     		usr << "Voc� n�o tem dinheiro para comprar o bon� do Ash"
     		return
     	if(usr.dinheiro >=50)
     	 usr.dinheiro -=50
     	 var/K = new/obj/boneash1
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Bon� do Ash2-(50)")
     	if(usr.dinheiro <=49)
     		usr << "Voc� n�o tem dinheiro para comprar o bon� do Ash"
     		return
     	if(usr.dinheiro >=50)
     	 usr.dinheiro -=50
     	 var/K = new/obj/boneash2
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Bon� do Ash3-(50)")
     	if(usr.dinheiro <=49)
     		usr << "Voc� n�o tem dinheiro para comprar o bon� do Ash"
     		return
     	if(usr.dinheiro >=50)
     	 usr.dinheiro -=50
     	 var/K = new/obj/boneash3
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Toca da May-(25)")
     	if(usr.dinheiro <=24)
     		usr << "Voc� n�o tem dinheiro para comprar a Toca da May"
     		return
     	if(usr.dinheiro >=25)
     	 usr.dinheiro -=25
     	 var/K = new/obj/tocamay
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Toca da Dawn-(25)")
     	if(usr.dinheiro <=24)
     		usr << "Voc� n�o tem dinheiro para comprar a Toca da Dawn"
     		return
     	if(usr.dinheiro >=25)
     	 usr.dinheiro -=25
     	 var/K = new/obj/tocadawn
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Ash1-(100)")
     	if(usr.dinheiro <=99)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Ash"
     		return
     	if(usr.dinheiro >=100)
     	 usr.dinheiro -=100
     	 var/K = new/obj/clothash1
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Ash2-(100)")
     	if(usr.dinheiro <=99)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Ash"
     		return
     	if(usr.dinheiro >=100)
     	 usr.dinheiro -=100
     	 var/K = new/obj/clothash2
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Ash3-(100)")
     	if(usr.dinheiro <=99)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Ash"
     		return
     	if(usr.dinheiro >=100)
     	 usr.dinheiro -=100
     	 var/K = new/obj/clothash3
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Gary1-(90)")
     	if(usr.dinheiro <=89)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Gary"
     		return
     	if(usr.dinheiro >=90)
     	 usr.dinheiro -=90
     	 var/K = new/obj/clothgary1
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Gary2-(90)")
     	if(usr.dinheiro <=89)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Gary"
     		return
     	if(usr.dinheiro >=90)
     	 usr.dinheiro -=90
     	 var/K = new/obj/clothgary2
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa da Misty1-(75)")
     	if(usr.dinheiro <=74)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa da Misty"
     		return
     	if(usr.dinheiro >=75)
     	 usr.dinheiro -=75
     	 var/K = new/obj/clothmisty1
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa da Misty2-(75)")
     	if(usr.dinheiro <=74)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa da Misty"
     		return
     	if(usr.dinheiro >=75)
     	 usr.dinheiro -=75
     	 var/K = new/obj/clothmisty2
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa da May-(75)")
     	if(usr.dinheiro <=74)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa da May"
     		return
     	if(usr.dinheiro >=75)
     	 usr.dinheiro -=75
     	 var/K = new/obj/clothmay
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Brock1-(90)")
     	if(usr.dinheiro <=89)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Brock"
     		return
     	if(usr.dinheiro >=90)
     	 usr.dinheiro -=90
     	 var/K = new/obj/clothbrock1
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Brock3-(90)")
     	if(usr.dinheiro<=89)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Brock"
     		return
     	if(usr.dinheiro >=90)
     	 usr.dinheiro -=90
     	 var/K = new/obj/clothbrock3
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Roupa do Brock2-(90)")
     	if(usr.dinheiro <=89)
     		usr << "Voc� n�o tem dinheiro para comprar a Roupa do Brock"
     		return
     	if(usr.dinheiro >=90)
     	 usr.dinheiro -=90
     	 var/K = new/obj/clothbrock2
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pokebola-(20)")
     	if(usr.dinheiro <=19)
     		usr << "Voc� n�o tem dinheiro para comprar uma Pokebola"
     		return
     	if(usr.dinheiro >=20)
     	 usr.dinheiro -=20
     	 var/K = new/obj/pokebola/Pokebola
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Superbola-(35)")
     	if(usr.dinheiro <=34)
     		usr << "Voc� n�o tem dinheiro para comprar uma Superbola"
     		return
     	if(usr.dinheiro >=35)
     	 usr.dinheiro -=35
     	 var/K = new/obj/pokebola/Superbola
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Ultrabola-(50)")
     	if(usr.dinheiro <=49)
     		usr << "Voc� n�o tem dinheiro para comprar uma Ultrabola"
     		return
     	if(usr.dinheiro >=50)
     	 usr.dinheiro -=50
     	 var/K = new/obj/pokebola/Ultrabola
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
     if("Pokebola Luxo-(70)")
     	if(usr.dinheiro <=69)
     		usr << "Voc� n�o tem dinheiro para comprar uma Pokebola Luxo"
     		return
     	if(usr.dinheiro >=70)
     	 usr.dinheiro -=70
     	 var/K = new/obj/pokebola/Pokebola_Luxo
     	 K:loc = usr
     	 usr << "Muito obrigado pela prefer�ncia, tenha um bom dia!"
mob
	Juiz
		name = "{NPC}Juiz"
		icon = 'NPCs.dmi'
		icon_state = "cont"
		npc = 1
		raca = "NPC"
		poknpc = 0
		DblClick()
			switch(input("Voc� quer come�ar uma batalha pok�mon?", text) in list ("Sim","N�o"))
				if("Sim")
					view(8) << "3"
					sleep(12)
					view(8) << "2"
					sleep(12)
					view(8) << "1"
					sleep(12)
					view(8) << "<b>J�!"
 Pcarv
  icon = 'NPCs.dmi'
  icon_state = "P.Carv"
  name = "{NPC}Professor Carvalho"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(1)
    switch(input("Ol� [usr]! Voc� quer come�ar sua jornada com algum pok�mon de Kanto?", text) in list ("Sim","N�o"))
    	if("Sim")
    		if(usr.total >=1)
    			usr << "Voc� n�o pode pegar nenhum pok�mon comigo, sua jornada j� come�ou!"
    			return
    		if(usr.total ==0)
    			switch(input("Que legal! qual ser� seu pok�mon de in�cio?", text) in list ("Bulbasaur","Charmander","Squirtle"))
    				if("Bulbasaur")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/BulbasaurM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemondentro += 1
    						usr.pokemonlist += M
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Bulbasaur, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/BulbasaurF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "<font color = blue>Voc� escolheu um Bulbasaur, �tima escolha!"
    				if("Charmander")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/CharmanderM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Charmander, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/CharmanderF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Charmander, �tima escolha!"
    				if("Squirtle")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/SquirtleM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Squirtle, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/SquirtleF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Squirtle, �tima escolha!"
    			sleep(10)
    			usr << "<b>Professor:</b>Voc� agora j� tem um pok�mon companheiro, espere um pouco vou te dar s� mais uma coisinha"
    			sleep(42)
    			if(usr.sexo == "Homem")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar um grande treinador!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
    			if(usr.sexo == "Mulher")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar uma grande treinadora!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
	    			usr.verbs += typesof(/mob/treinar/verb)
 Chancey
  icon = 'NPCs.dmi'
  icon_state = "chancey"
  name = "{NPC}Chancey"
  raca = "NPC"
  npc = 1
  poknpc = 0
 Pelm
  icon = 'NPCs.dmi'
  icon_state = "P.Elm"
  name = "{NPC}Professor Elm"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(1)
    switch(input("Ol� [usr]! Voc� quer come�ar sua jornada com algum pok�mon de Johto?", text) in list ("Sim","N�o"))
    	if("Sim")
    		if(usr.total >=1)
    			usr << "Voc� n�o pode pegar nenhum pok�mon comigo, sua jornada j� come�ou!"
    			return
    		if(usr.total ==0)
    			switch(input("Que legal! qual ser� seu pok�mon de in�cio?", text) in list ("Chikorita","Cyndaquil","Totodile"))
    				if("Chikorita")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/ChikoritaM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Chikorita, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/ChikoritaF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "<font color = blue>Voc� escolheu uma Chikorita, �tima escolha!"
    				if("Cyndaquil")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/CyndaquilM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Cyndaquil, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/CyndaquilF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Cyndaquil, �tima escolha!"
    				if("Totodile")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TotodileM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Totodile, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TotodileF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Totodile, �tima escolha!"
    			sleep(10)
    			usr << "<b>Professor:</b>Voc� agora j� tem um pok�mon companheiro, espere um pouco vou te dar s� mais uma coisinha"
    			sleep(42)
    			if(usr.sexo == "Homem")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar um grande treinador!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
    			if(usr.sexo == "Mulher")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar uma grande treinadora!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
mob
	rename
		name = "{NPC}Renomeador"
		icon = 'NPCs.dmi'
		icon_state = "velhinho"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(1)
				switch(input("Ol� [usr], eu sou um veterano em pok�mons e aprendi a ensin�-los outros nomes, quer que eu renomeie algum pok�mon seu?", "Renomear") in list ("Sim","N�o"))
					if("Sim")
						var/M = input("Qual pok�mon voc� quer que eu renomeie?","Renomear") in usr.pokemonlist
						var/nnome = input("Qual ser� o novo nome que [M] deve aprender?","Renomear") as text|null
						usr << "[M] se agora se chama [nnome]!"
						M:name = "[nnome]"
						return
mob
	joy
		name = "{NPC}Joy"
		icon = 'NPCs.dmi'
		icon_state = "joy"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(2)
				switch(input("Ol� [usr]-san, gostaria que eu curasse algum pok�mon seu?","") in list ("Sim","N�o"))
					if("N�o")
						usr << "Ok ent�o, se precisar estarei a disposi��o!"
						return
					if("Sim")
						var/M = input("Qual pok�mon eu devo curar?","") in usr.pokemonlist
						if(M:hp >= M:maxhp)
							usr << "[M] n�o precisa ser curado!"
						if(M:hp < M:maxhp)
							M:hp = M:maxhp
							usr << "<font color = purple>[M] j� est� curado! volte sempre que precisar!"
mob
	vend2kanto
		name = "{NPC}Passagens Johto"
		icon = 'NPCs.dmi'
		icon_state = "vendtrem"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(2)
				switch(input("Oi, voc� gostaria de comprar uma passagem para Johto? Ela custa 250 reais.","") in list ("Sim","N�o"))
					if("N�o")
						usr << "Ok, se quiser ir para Hoenn, Sinnoh ou para as ilhas laranjas � s� ir de Navio!"
					if("Sim")
						if(usr.tremkanto == 1)
							usr << "Voc� j� tem uma passagem para Johto, n�o precisa de outra!"
							return
						else
							if(usr.dinheiro <= 249)
								usr << "Voc� n�o tem dinheiro o suficiente para comprar uma passagem!"
								return
							if(usr.dinheiro >= 250)
								usr.dinheiro -= 250
								var/K = new/obj/ingresso1
								K:loc = usr
								usr.tremkanto = 1
								usr << "Muito Obrigado, voc� s� precisa falar com o Guarda que fica perto do trem agora e poder� embarcar para Johto!"
mob
	vend2johto
		name = "{NPC}Passagens Kanto"
		icon = 'NPCs.dmi'
		icon_state = "vendtrem"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(2)
				switch(input("Oi, voc� gostaria de comprar uma passagem para Kanto? Ela custa 250 reais.","") in list ("Sim","N�o"))
					if("N�o")
						usr << "Ok, se quiser ir para Hoenn, Sinnoh ou para as ilhas laranjas � s� ir de Navio!"
					if("Sim")
						if(usr.tremjohto == 1)
							usr << "Voc� j� tem uma passagem para Kanto, n�o precisa de outra!"
						else
							if(usr.dinheiro <= 249)
								usr << "Voc� n�o tem dinheiro o suficiente para comprar uma passagem!"
								return
							if(usr.dinheiro >= 250)
								usr.dinheiro -= 250
								var/K = new/obj/ingresso1
								K:loc = usr
								usr.tremjohto = 1
								usr << "Muito Obrigado, voc� s� precisa falar com o Guarda que fica perto do trem agora e poder� embarcar para Johto!"
mob
	guardatremkanto
		name = "{NPC}Guarda Trem Kanto"
		icon= 'NPCs.dmi'
		icon_state = "guarda2"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(1)
				switch(input("Voc� quer embarcar no trem para Johto?","") in list("Sim","N�o"))
					if("N�o")
						usr << "Ok, ent�o at� mais!"
						return
					if("Sim")
						if(usr.tremkanto == 1)
							for(var/obj/ingresso1/K in usr)
								del K
							usr.tremkanto = 0
							usr << "ok, espere um pouco, logo voc� ir� embarcar!"
							sleep(40)
							var/K = rand(1,4)
							if(K == 1)
								usr.loc = locate(86,99,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(143,82,3)
								return
							if(K == 2)
								usr.loc = locate(97,99,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(143,82,3)
								return
							if(K == 3)
								usr.loc = locate(97,87,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(143,82,3)
								return
							if(K == 4)
								usr.loc = locate(86,87,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(143,82,3)
								return
						else
							usr << "Voc� n�o tem a passagem para embarcar no trem!"
mob
	guardatremjohto
		name = "{NPC}Guarda Trem Johto"
		icon= 'NPCs.dmi'
		icon_state = "guarda2"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(1)
				switch(input("Voc� quer embarcar no trem para Kanto?","") in list("Sim","N�o"))
					if("N�o")
						usr << "Ok, ent�o at� mais!"
						return
					if("Sim")
						if(usr.tremjohto == 1)
							for(var/obj/ingresso1/K in usr)
								del K
							usr.tremjohto = 0
							usr << "ok, espere um pouco, logo voc� ir� embarcar!"
							sleep(40)
							var/K = rand(1,4)
							if(K == 1)
								usr.loc = locate(86,99,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Kanto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Kanto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(107,687,1)
								return
							if(K == 2)
								usr.loc = locate(97,99,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(107,687,1)
								return
							if(K == 3)
								usr.loc = locate(97,87,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(107,687,1)
								return
							if(K == 4)
								usr.loc = locate(86,87,1)
								sleep(700)
								usr << "Info do Trem:<font color = green> Chegamos na metade do caminho da viagem!"
								sleep(500)
								usr << "Info do Trem:<font color = green> Estamos quase chegando em Johto!"
								sleep(200)
								usr << "Info do Trem:<font color = green> Acabamos de chegar em Johto, voltem sempre ao nosso Expresso Kanto-Johto!"
								sleep(30)
								usr.loc = locate(107,687,1)
								return
						else
							usr << "Voc� n�o tem a passagem para embarcar no trem!"
 Pbirch
  icon = 'NPCs.dmi'
  icon_state = "P.Birch"
  name = "{NPC}Professor Birch"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(1)
    switch(input("Ol� [usr]! Voc� quer come�ar sua jornada com algum pok�mon de Hoenn?", text) in list ("Sim","N�o"))
    	if("Sim")
    		if(usr.total >=1)
    			usr << "Voc� n�o pode pegar nenhum pok�mon comigo, sua jornada j� come�ou!"
    			return
    		if(usr.total ==0)
    			switch(input("Que legal! qual ser� seu pok�mon de in�cio?", text) in list ("Treecko","Torchic","Mudkip"))
    				if("Treecko")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TreeckoM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Treecko, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TreeckoF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "<font color = blue>Voc� escolheu uma Treecko, �tima escolha!"
    				if("Torchic")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TorchicM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Torchic, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TorchicF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Torchic, �tima escolha!"
    				if("Mudkip")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/MudkipM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Mudkip, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/MudkipF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Mudkip, �tima escolha!"
    			sleep(10)
    			usr << "<b>Professor:</b>Voc� agora j� tem um pok�mon companheiro, espere um pouco vou te dar s� mais uma coisinha"
    			sleep(42)
    			if(usr.sexo == "Homem")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar um grande treinador!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
    			if(usr.sexo == "Mulher")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar uma grande treinadora!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
 Prowan
  icon = 'NPCs.dmi'
  icon_state = "P.Rowan"
  name = "{NPC}Professor Rowan"
  npc = 1
  raca = "NPC"
  verb
   Conversar()
    set category = "NPC's"
    set src in oview(1)
    switch(input("Ol� [usr]! Voc� quer come�ar sua jornada com algum pok�mon de Sinnoh?", text) in list ("Sim","N�o"))
    	if("Sim")
    		if(usr.total >=1)
    			usr << "Voc� n�o pode pegar nenhum pok�mon comigo, sua jornada j� come�ou!"
    			return
    		if(usr.total ==0)
    			switch(input("Que legal! qual ser� seu pok�mon de in�cio?", text) in list ("Turtwig","Chimchar","Piplup"))
    				if("Turtwig")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TurtwigM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Turtwig, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/TurtwigF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "<font color = blue>Voc� escolheu uma Turtwig, �tima escolha!"
    				if("Chimchar")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/ChimcharM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Chimchar, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/ChimcharF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Chimchar, �tima escolha!"
    				if("Piplup")
    					if(usr.sexo == "Homem")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/PiplupM
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu um Piplup, �tima escolha!"
    					if(usr.sexo == "Mulher")
    						usr.verbs += new/mob/lancar/verb/Lancar_Pokemon()
    						usr.verbs += new/mob/retornar/verb/Retornar()
    						var/M = new/mob/Pokemon/PiplupF
    						usr.verbs += typesof(/mob/treinar/verb)
    						M:owned = 1
    						M:loc = usr
    						M:selv = 0
    						M:pokebola = "pok"
    						usr.pokemon += 1
    						usr.total += 1
    						usr.pokemonlist += M
    						usr.pokemondentro += 1
    						pff
    						var/new_name = input("Qual ser� o nome do seu pok�mon?","") as text|null
    						if(!new_name) goto pff
    						M:name = "[new_name]"
    						M:owner = usr
    						usr.HasPokemon = 1
    						M:returned = 1
    						usr.PkmInInven += 1
    						usr << "Professor:<font color = blue>Voc� escolheu uma Piplup, �tima escolha!"
    			sleep(10)
    			usr << "<b>Professor:</b>Voc� agora j� tem um pok�mon companheiro, espere um pouco vou te dar s� mais uma coisinha"
    			sleep(42)
    			if(usr.sexo == "Homem")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar um grande treinador!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
    			if(usr.sexo == "Mulher")
    				usr << "<b>Professor:</b>Aqui est�, com isso voc� poder� se tornar uma grande treinadora!"
    				var/A = new/obj/pokebola/Pokebola
    				A:loc = usr
    				var/B = new/obj/pokebola/Pokebola
    				B:loc = usr
	    			var/C = new/obj/pokebola/Pokebola
	    			C:loc = usr
	    			var/D = new/obj/pokebola/Pokebola
	    			D:loc = usr
	    			var/E = new/obj/pokebola/Pokebola
	    			E:loc = usr
	    			sleep(20)
	    			usr << "<font color = red> Voc� recebeu cinco pok�bolas!"
mob
	safari
		icon = 'NPCs.dmi'
		icon_state = "guardasafari"
		name = "{NPC}Guarda Do Safari"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "NPC's"
				set src in oview(1)
				switch(input("Ol� [usr], gostaria de entrar no safari?? a entrada custa 50 reais e voc� ficar� l� por 10 minutos, a n�o ser que queira sair antes.","") in list ("Sim","N�o"))
					if("N�o")
						usr << "Ok, quando quiser � s� vir aqui de novo!"
						return
					if("Sim")
						if(usr.dinheiro <= 49)
							usr << "Voc� n�o tem dinheiro o suficiente para entrar no safari!"
							return
						if(usr.dinheiro >= 50)
							usr.dinheiro -= 50
							usr << "Ok, irei lev�-lo ao safari ent�o, espere um pouco!"
							sleep(40)
							usr.loc = locate(407,211,2)
							usr.safari = 1
							usr << "Agora pode aproveitar o safari, daqui 10 minutos te buscarei para irmos embora, a n�o ser que voc� queira ir embora antes!"
							sleep(10000)
							if(usr.safari == 1)
								usr.loc = locate(380,667,1)
								usr << "Seu tempo acabou! Volte quando quiser!"
								usr.safari = 0
							if(usr.safari == 0)
								return
mob
	Ash
		icon = 'NPCs.dmi'
		icon_state = "ash"
		name = "{NPC}Ash"
		npc = 1
		raca = "NPC"
		verb
			Conversar()
				set category = "Ash"
				set src in oview(1)
				switch(input("Ol� [usr] Como vai?", "") in list ("Tudo bem","N�o vou bem"))
					if("Tudo bem")
						usr << "<font color = yellow>Ash: <font color = red> Que bom, tamb�m estou bem!"
						return
					if("N�o vou bem")
						usr << "<font color = yellow>Ash: <font color = red> Que pena, eu estou bem, melhoras para voc�!"
						return