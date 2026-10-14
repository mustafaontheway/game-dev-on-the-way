extends Node2D

var her_name = "Aygun"

var his_name = "Ayhan"

var equal = her_name.length() == his_name.length()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(equal) # true


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
