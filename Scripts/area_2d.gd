extends Area2D


func _on_body_entered(body):
	if body.is_in_group("player"):
		var current_scene = get_tree().current_scene.scene_file_path
		if current_scene == "res://Scene/world.tscn":
			get_tree().change_scene_to_file("res://Scene/world_2.tscn")
		elif current_scene == "res://Scene/world_2.tscn":
			get_tree().change_scene_to_file("res://Scene/world_3.tscn")
		elif current_scene == "res://Scene/world_3.tscn":
			get_tree().change_scene_to_file("res://Scene/world_4.tscn")
