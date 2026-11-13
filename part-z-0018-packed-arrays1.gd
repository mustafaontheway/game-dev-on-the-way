extends Node2D

var powers = PackedInt32Array()

var scores = PackedFloat64Array()

var players = PackedStringArray()


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	powers.resize(5)
	
	powers[3] = 100
	
	print(powers)
		
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#[0, 0, 0, 100, 0]

