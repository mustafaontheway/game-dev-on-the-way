extends Node2D

func set_player(id: String, score: int) -> Dictionary:
	
	return {"id": id, "score": score}


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	var player1 = set_player("au004296", 87)
	
	print(player1)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#{ "id": "au004296", "score": 87 }
