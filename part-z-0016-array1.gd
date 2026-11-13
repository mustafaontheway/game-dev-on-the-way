extends Node2D

var powers: Array[int] = []

var heros: Array[String] = ["Player 1", "Player 4"]

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	powers.resize(5)
	
	print(powers)
	
	print(heros)
	
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#[0, 0, 0, 0, 0]
#["Player 1", "Player 4"]
