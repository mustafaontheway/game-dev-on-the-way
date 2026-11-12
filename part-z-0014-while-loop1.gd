extends Node2D

var counter: int = 18

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	while counter > 5:
		
		print("Counter is %d" % counter)
		
		counter -= 3
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#Counter is 18
#Counter is 15
#Counter is 12
#Counter is 9
#Counter is 6
