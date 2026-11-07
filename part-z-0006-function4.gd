extends Node2D

func _has_won(score: int) -> bool:
	
	return score >= 70

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(_has_won(80)) 
	
	print(_has_won(65)) 
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#true
#false

