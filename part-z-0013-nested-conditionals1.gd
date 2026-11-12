extends Node2D

@export var x: int = 0
@export var y: int = 0
@export var z: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	if x > y && x != 10:
		if z > 5 || x != y:
			print("You won")
			
	else:
		print("You lost")

		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
