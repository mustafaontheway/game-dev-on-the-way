extends AnimatedSprite2D

var move_speed = 2

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:

	if Input.is_action_pressed("ui_left"):
		position.x -= move_speed
		play("walk")
		flip_h = true

	elif Input.is_action_pressed(("ui_right")):
		position.x += move_speed
		play("walk")
		flip_h = false

	else:
		play("stand_still")
	
