--AEEE KASINAOOO

--[[message
Se vingue do Yami Yugi.

    Seu LP: 2700
    LP do oponente: 3300
    Complexidade: 5/10.
    Objetivo: Ganhe neste turno!
]]

Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,5)
Debug.SetPlayerInfo(0,2700,0,0)
Debug.SetPlayerInfo(1,3300,0,0)
Debug.SetAIName("Monarca Trapaceiro")

Debug.ShowHint("Johnny Steps: eu não tenho mais medo de você!")

--Extra Deck (yours)
Debug.AddCard(56907389,0,0,LOCATION_EXTRA,0,POS_FACEDOWN)

--Hand (yours)
Debug.AddCard(78010363,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(76214441,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(17358176,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(27847700,0,0,LOCATION_HAND,0,POS_FACEDOWN)
Debug.AddCard(43225434,0,0,LOCATION_HAND,0,POS_FACEDOWN)

--Spell & Trap Zones (yours)
Debug.AddCard(68540059,0,0,LOCATION_SZONE,2,POS_FACEDOWN)
Debug.AddCard(50913601,0,0,LOCATION_FZONE,0,POS_FACEDOWN)

--Spell & Trap Zones (opponent's)
Debug.AddCard(62279055,1,1,LOCATION_SZONE,1,POS_FACEDOWN)
Debug.AddCard(65681983,1,1,LOCATION_SZONE,2,POS_FACEDOWN)

--Main Deck (yours)
Debug.AddCard(76214441,0,0,LOCATION_DECK,0,POS_FACEDOWN)
Debug.AddCard(20450925,0,0,LOCATION_DECK,0,POS_FACEDOWN)

--Graveyard (yours)
Debug.AddCard(89399912,0,0,LOCATION_GRAVE,0,POS_FACEUP)

--Main Deck (opponent's)
Debug.AddCard(76214441,1,1,LOCATION_DECK,0,POS_FACEDOWN)

--Monster Zones (opponent's)
Debug.AddCard(46986416,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK,true)

Debug.ReloadFieldEnd()
aux.BeginPuzzle()
