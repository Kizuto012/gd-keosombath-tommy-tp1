extends CharacterBody2D

const SPEED = 100
@onready var animation = $AnimationPlayer

func _physics_process(delta):
	var input_direction = Vector2.ZERO
	
	if Input.is_action_pressed("ui_right"):
		input_direction.x += 1
	if Input.is_action_pressed("ui_left"):
		input_direction.x -= 1
	
	# Apply movement
	velocity.x = input_direction.x * SPEED
	
	# Play animations
	if input_direction.x != 0:
		animation.play("run")
	else:
		animation.play("idle")
	
	# Actually move
	move_and_slide()
