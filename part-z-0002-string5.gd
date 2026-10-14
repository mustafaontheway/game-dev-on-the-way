extends Node2D

var her_name = " Aygun         "

var len1 = her_name.length()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(len1)
	
	print(her_name.strip_edges().length())
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#15
#5

