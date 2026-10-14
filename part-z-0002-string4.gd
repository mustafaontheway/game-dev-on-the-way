extends Node2D

var her_name = "Aygun"

var his_name = ""

var condition = not his_name.is_empty() 

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(condition) 
	
	print(her_name.to_lower())
	
	print(her_name.to_upper())


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#false
#aygun
#AYGUN
