--Puzzle made by KasinaoCore

--[[message
Descubra uma das piores armadilhas de todas!

    Seu LP: 2000
    LP do oponente: 1300
    Complexidade: 1/10.
    Objetivo: Ganhe neste turno!
]]
    
Debug.ShowHint("Ganhe neste turno, mas tenha em mente: \n\nO card \"Sibilar de Serpente\" (Snake Whistle) uma dessas armadilhas é meio estranha...")
Debug.SetAIName("O Chazz")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,2000,0,0)
Debug.SetPlayerInfo(1,1300,0,0)

--Main Deck (yours)
Debug.AddCard(73899015,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (yours)
Debug.AddCard(22499463,0,0,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

--Spell & Trap Zones (yours)
Debug.AddCard(81791932,0,0,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(55573346,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(80987696,0,0,LOCATION_SZONE,3,POS_FACEDOWN)

--Main Deck (opponent's)
Debug.AddCard(84425220,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(42941100,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)
Debug.AddCard(28279543,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK,true)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()
