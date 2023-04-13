extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	print("MainMenu ready!")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_start_button_pressed():
	get_tree().change_scene_to_file("res://level_1.tscn")
