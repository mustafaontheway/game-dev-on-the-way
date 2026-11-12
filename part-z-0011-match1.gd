extends Node2D

@export var command: String = ""

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	match command:
		"S", "s":
			print("Start")
		"P", "p":
			print("Pause")
		"R", "r":
			print("Restart")
		"E", "e":
			print("End")
		_:
			print("Unknown command!")
		
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
