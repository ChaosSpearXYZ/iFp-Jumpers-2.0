extends Area2D


@onready var game_manager: Node = $"../../GameManager"

@onready var sfx_coin: AudioStreamPlayer = $sfx_coin

func _on_body_entered(body: Node2D) -> void:
	print("points")
	game_manager.add_point()
	$sfx_coin.play()
	queue_free()
	
