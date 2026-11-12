extends Node2D

@export var x: int = 0
@export var y: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	var result: bool = (x != 17 && y > 0) || (x == y) 
	
	print(result)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
