extends Node2D

var proverb = "Out of sight, out of mind"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(proverb.find("of"))
	
	print(proverb.contains("hi"))
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#4
#false

