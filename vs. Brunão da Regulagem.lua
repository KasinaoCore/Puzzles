--Puzzle made by KasinaoCore

--[[message
Descubra uma das piores armadilhas de todas!

    Seu LP: 2000
    LP do oponente: 1300
    Complexidade: 1/10.
    Objetivo: Ganhe neste turno!
]]

Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,25,0,0)
Debug.SetPlayerInfo(1,16500,0,0)
Debug.SetAIName("Brunão da Regulagem")

--Main Deck (yours)
Debug.AddCard(70095154,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(74093656,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(67270095,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(56286179,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(63977008,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(71971554,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(36472900,0,0,LOCATION_DECK,0,POS_FACEDOWN)



--Extra Deck (yours)
Debug.AddCard(24696097,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(44508094,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(68124775,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)
Debug.AddCard(50091196,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(67441435,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(93554166,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(14943837,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(53855409,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--GY (yours)
--Debug.AddCard(20932152,0,0,LOCATION_GRAVE,2,POS_FACEUP)

--Spell & Trap Zones (yours)
--Debug.AddCard(59919307,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(96363154,0,0,LOCATION_SZONE,1,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(97836203,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (opponent's)
Debug.AddCard(47475363,1,1,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(20735371,1,1,LOCATION_SZONE,3,POS_FACEDOWN)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()
