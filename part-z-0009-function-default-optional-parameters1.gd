extends Node2D

func _game_result(initial_coins: int = 50, collected: int = 0, loss: int = 0) -> int:
	
	return initial_coins + collected - loss

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(_game_result(80, 70))
	
	print(_game_result(40, 80, 70))
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#150
#50
