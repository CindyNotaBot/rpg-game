extends CanvasLayer

func _ready():
	var screen_size = get_viewport().get_visible_rect().size
	$ColorRect.position = Vector2(-500, -500)
	$ColorRect.size = screen_size + Vector2(1000, 1000)
	$TextureRect.position = Vector2.ZERO
	$TextureRect.size = screen_size
	
	
func _input(event):
	if event is InputEventMouseButton and event.pressed:
		get_tree().paused = false
		queue_free()
	if event is InputEventKey and event.pressed:
		get_tree().paused = false
		queue_free()
