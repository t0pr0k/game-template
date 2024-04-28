extends Control

func _ready():
	pass

func _process(delta):
	pass

func _on_back_pressed():
	get_tree().change_scene_to_file("res://scene/menu.tscn")

func _on_oblanguage_item_selected(index):
	if index == 0:
		TranslationServer.set_locale("en")
	elif index == 1:
		TranslationServer.set_locale("ru")

func _on_obwindow_item_selected(index):
	if index == 0:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
	elif index == 1:
		DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)
