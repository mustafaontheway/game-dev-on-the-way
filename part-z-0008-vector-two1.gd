extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(position)
	
	position = Vector2(750, 675)
	
	print(position)
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#(206.0, 177.0)
#(750.0, 675.0)
