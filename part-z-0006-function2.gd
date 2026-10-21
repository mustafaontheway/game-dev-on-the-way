extends Node

var power: int
# score = clampi(score + puan_degisimi, 0, 9999)
func update_power(score: int) -> void:
	
	if score < 0:
		
		return
		
	power += score
		
	print(power)	

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	update_power(74)
	
	update_power(-20)
	
	update_power(20)
	
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

#74
#94
