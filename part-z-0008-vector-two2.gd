extends Node2D

var speed: float = 10.

var direction = Vector2(5, 5)

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	pass
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	position += direction * speed * delta
