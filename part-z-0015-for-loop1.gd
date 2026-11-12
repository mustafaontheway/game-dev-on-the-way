extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
		for i in range(-3, 4):
			
			print("Number is %d" %i)
	
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#Number is -3
#Number is -2
#Number is -1
#Number is 0
#Number is 1
#Number is 2
#Number is 3
