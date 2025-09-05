extends Button
func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$animatedsprite2d.play()
	else:
		$animatedsprite2d.stop()
