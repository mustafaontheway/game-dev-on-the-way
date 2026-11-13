extends Node2D

var power_by_id: Dictionary[String, int] = {}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	power_by_id["player1"] = 87
	power_by_id["player11"] = 65
	power_by_id["player122"] = 99
	
	print(power_by_id)
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass


#{ "player1": 87, "player11": 65, "player122": 99 }
