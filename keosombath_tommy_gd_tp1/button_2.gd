extends Button

func _on_toggled(toggle_on: bool) -> void:
	if toggle_on:
		$AnimatedSprite2D.play("open")
	else:
		$AnimatedSprite2D.stop("open")
