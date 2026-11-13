extends Node2D

var powers: Array[int] = []

var heros: Array[String] = ["Player 1", "Player 4"]


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	powers.resize(5)
	
	powers[0] = 45
	
	powers[1] = 22
	
	powers[3] = 96

	print(powers)
	
	powers.append(88)
	
	print(powers)
	
	powers.insert(2, 77)
	
	print(powers)
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#[45, 22, 0, 96, 0]
#[45, 22, 0, 96, 0, 88]
#[45, 22, 77, 0, 96, 0, 88]

