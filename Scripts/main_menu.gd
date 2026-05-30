extends Control
func _ready():
	$CanvasLayer/portal.play("idle")
	$CanvasLayer/AnimatedSprite2D.play("player")


func _on_levels_pressed() -> void:
	get_tree().change_scene_to_file("res://Scene/selection.tscn")


func _on_exit_pressed() -> void:
	get_tree().quit()
