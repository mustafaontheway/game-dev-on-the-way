extends Node2D

var speed: float = 15.0

var vec_x: int = 8

var vec_y: int = -3


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(position) # initial -> (373.0, 224.0)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	position += Vector2(vec_x, vec_y) * speed * delta
	
