extends Node2D

var her_name = "Aygun"

var his_name = "Ayhan"

var greet = "Hi %s and %s!" % [her_name, his_name]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(greet) # Hi Aygun and Ayhan!


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
