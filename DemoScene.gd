extends Node2D

func _physics_process(delta):
	if Input.is_action_pressed("ui_accept"):
		get_tree().reload_current_scene()
