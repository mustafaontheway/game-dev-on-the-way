extends Node2D

var v1 = true 

var v2 = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print((v1 and v2) == (v1 && v2))

	print((v1 or v2) == (v1 || v2))
	
	print(not v1 == !v1)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:

	pass

#true
#true
#true

