extends Area2D




func _on_body_entered(CharacterBody2D: Node2D) -> void:
	get_tree().change_scene_to_file("res://Scenes/Level 1 Finish.tscn")
