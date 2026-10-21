extends Node

func greet_player(name: String) -> void:
	
	print("Hi %s!" %name)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	greet_player("Ayhan")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
