extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func go_title_screen():
	get_tree().change_scene("res://asset/titlemenu.tscn")

func _on_AnimationPlayer_animation_finished(anim_name):
	go_title_screen()
	pass # Replace with function body.
