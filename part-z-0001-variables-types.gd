extends Node2D

var his_name: String = "Aykan Bilir"

var year = 2026

var age: int = 17

var adult: bool = false 

var is_ready = true 

var rate: float = 11.12

var pi_val = 3.14


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	print(his_name)
	print(year)
	print(age)
	print(adult)
	print(is_ready)
	print(rate)
	print(pi_val)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
