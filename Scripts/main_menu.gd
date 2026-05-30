extends Control
func _ready():
	$CanvasLayer/portal.play("idle")
	$CanvasLayer/AnimatedSprite2D.play("player")


func _on_levels_pressed() -> void:
	pass


func _on_exit_pressed() -> void:
	get_tree().quit()
