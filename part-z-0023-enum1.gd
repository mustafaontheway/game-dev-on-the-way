extends Node2D

enum Rating { A, B, C, D, E }

func set_player(id: String, player_rating: Rating, last_score: int) -> Dictionary:
	
	return {"id": id, "player_rating": player_rating, "last_game_score": last_score}


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	var player1 = set_player("au004296", Rating.B, 87)
	
	print(player1)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#{ "id": "au004296", "player_rating": 1, "last_game_score": 87 }
