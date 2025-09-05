extends AudioStreamPlayer2D
func _on_toggled(toggled_on: bool) -> void:
	if toggled_on:
		$AudioStreamPlayer2D.play()
	else:
		$AudioStreamPlayer2D.stop()	
