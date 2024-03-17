extends Control

func _ready():
	pass

func _process(delta):
	pass

func _on_singleplayer_pressed():
	pass

func _on_multiplayer_pressed():
	pass

func _on_settings_pressed():
	get_tree().change_scene_to_file("res://scene/settings.tscn")

func _on_exit_pressed():
	get_tree().quit()
