extends Node2D

func ready_to_go(power: int) -> void:
	
	if power >= 50:
		
		print("Let's go!") 
	
	else:
		
		print("You have to wait now...")


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	ready_to_go(40) 
	
	ready_to_go(95)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	
	pass

#You have to wait now...
#Let's go!
