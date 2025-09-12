extends Button


func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		$AudioStreamPlayer2D.play()
	if Input.is_action_just_released("ui_cancel"):
		$AudioStreamPlayer2D.stop()
