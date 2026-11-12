extends Node2D

@export var age: int = 0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	if age >= 18:
		
		var age_greater: int = age - 18
		print("Your age (%d) is %d years greater than 18."  % [age, age_greater])
		
	else:
		
		var age_less: int = 18 - age
		print("Your age (%d) is %d years less than 18."  % [age, age_less])


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
