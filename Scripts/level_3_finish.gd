extends Node2D


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level 4.tscn")


func _on_button_2_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Level 3.tscn")


func _on_button_3_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Main Menu.tscn")
