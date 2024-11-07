extends Node2D

@onready var btn_start:Button = $Btn_Start
@onready var btn_options:Button = $Btn_Options

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	btn_start.pressed.connect(_on_btn_start_clicked)
	btn_options.pressed.connect(_on_btn_options_clicked)


func _on_btn_start_clicked():
	print("START")
	get_tree().change_scene_to_file("res://game_scene.tscn")

func _on_btn_options_clicked():
	print("OPTIONS")
