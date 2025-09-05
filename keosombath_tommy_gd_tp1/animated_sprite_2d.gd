extends AnimatedSprite2D

func _process(_delta):
	if Input.is_action_pressed("ui_right"):
		flip_h = false  # face right
		if !is_playing():
			play("run")
	elif Input.is_action_pressed("ui_left"):
		flip_h = true   # face left
		if !is_playing():
			play("run")
	else:
		stop()
