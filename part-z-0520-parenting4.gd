extends CharacterBody2D

var speed: float = 5.0


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	pass
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	if "1" in name:
		
		position += Vector2(3,4) * speed * delta
		
	else:
		
		position += Vector2(-5, 6) * speed * delta

	
