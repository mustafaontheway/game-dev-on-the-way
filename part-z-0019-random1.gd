extends Node2D

var counter: int = 0

var won_or_lost: int = 0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	while counter <= 10:
		
		var rand_num = randi_range(-50, 50)

		won_or_lost += rand_num

		counter += 1	

	if won_or_lost > 70:

		print("You won and game result: %d" %won_or_lost)
	else:
		print("You lost and game result: %d" %won_or_lost)
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass
