extends Node2D

var player_powers: Dictionary[String, int] = { "player1" : 37,  "player2" : 96 }


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	if "player3" in player_powers:
		
		print("Player is here!")
		
	else:
		
		player_powers["player3"] = 10
	
	print(player_powers)
	
	#if not "player3" in player_powers:
		#player_powers["player3"] = 10
		
	for k in player_powers.keys():
		
		print(k)
		
	for v in player_powers.values():
		
		print(v)
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#{ "player1": 37, "player2": 96, "player3": 10 }

#player1
#player2
#player3
#37
#96
#10

