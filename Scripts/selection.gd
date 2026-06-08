extends Control


func _ready():
	$CanvasLayer/portal.play("idle")
	$CanvasLayer/AnimatedSprite2D.play("player")


func _on__pressed() -> void:
	$clicked.play()
	get_tree().change_scene_to_file("res://Scene/world.tscn")
func _on__pressed2() -> void:
	get_tree().change_scene_to_file("res://Scene/world_5.tscn")
	$clicked.play()
func _on__pressed3() -> void:
	get_tree().change_scene_to_file("res://Scene/world_7.tscn")
	$clicked.play()
func _on__pressed4() -> void:
	get_tree().change_scene_to_file("res://Scene/world_6.tscn")
	$clicked.play()
func _on__pressed5() -> void:
	get_tree().change_scene_to_file("res://Scene/world_8.tscn")
	$clicked.play()
func _on__pressed6() -> void:
	get_tree().change_scene_to_file("res://Scene/world_2.tscn")
	$clicked.play()
func _on__pressed7() -> void:
	get_tree().change_scene_to_file("res://Scene/world_3.tscn")
	$clicked.play()
func _on__pressed8() -> void:
	get_tree().change_scene_to_file("res://Scene/world_4.tscn")
	$clicked.play()
func _on_back_pressed() -> void:
	$clicked.play()
	get_tree().change_scene_to_file("res://Scene/main_menu.tscn")
	
