extends CanvasLayer

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		queue_free()
	if event.is_action_pressed("ui_cancel"):
		queue_free()
