extends Node2D

var proverb = "Out off sight, out of mind"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(proverb.replace("off", "of"))

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Out of sight, out of mind
