extends Control

func _ready():
	pass

func _process(delta):
	pass

func _on_singleplayer_pressed():
	get_tree().change_scene_to_file("res://scene/singleplayer.tscn")

func _on_multiplayer_pressed():
	get_tree().change_scene_to_file("res://scene/multiplayer.tscn")

func _on_settings_pressed():
	get_tree().change_scene_to_file("res://scene/settings.tscn")

func _on_exit_pressed():
	get_tree().quit()
