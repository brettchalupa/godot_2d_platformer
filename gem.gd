extends Area2D

func _on_body_entered(body):
	if body.name == "Player":
		Global.gems_collected += 1
		queue_free()
