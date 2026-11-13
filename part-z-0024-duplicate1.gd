extends Node2D

var player_info = { "id": "au004296", "player_rating": "B", "last_game_score": 87 }

var copy_player_info = player_info.duplicate(true)


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	copy_player_info["last_game_score"] = 95
	
	print(player_info)
	
	print(copy_player_info)
	
	pass
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#{ "id": "au004296", "player_rating": "B", "last_game_score": 87 }
#{ "id": "au004296", "player_rating": "B", "last_game_score": 95 }

