extends Node2D

var power_by_id: Dictionary[String, int] = {}

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	power_by_id["player1"] = 87
	power_by_id["player11"] = 65
	power_by_id["player122"] = 99
	
	#print(power_by_id["player45"]) # Invalid access to property or key 'player45' on a base object of type 'Dictionary[String, int]'.

	print(power_by_id.get("player45"))	# <null>

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
