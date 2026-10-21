extends Node

var power: int

func update_and_return_power(score: int) -> int:
	
	if score < 0:
		
		return power
		
	power += score
		
	return power	

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(update_and_return_power(20))
	
	print(update_and_return_power(-5))
	
	print(update_and_return_power(47))
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#20
#20
#67

