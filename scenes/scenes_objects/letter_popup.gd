extends CanvasLayer

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		queue_free()
	if event is InputEventKey and event.pressed:
		queue_free()
