extends Control

func _ready():
	pass

func _process(delta):
	pass

func _on_back_pressed():
	get_tree().change_scene_to_file("res://scene/menu.tscn")


func _on_ru_pressed():
	TranslationServer.set_locale("ru")

func _on_en_pressed():
	TranslationServer.set_locale("en")

func _on_on_pressed():
	DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_FULLSCREEN)

func _on_of_pressed():
	DisplayServer.window_set_mode(DisplayServer.WINDOW_MODE_WINDOWED)
