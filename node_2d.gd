extends Node2D

@onready var sprite_2d: Sprite2D = $Sprite2D


func _ready() -> void:
	print("F")

func _process(delta: float) -> void:
	sprite_2d.rotation_degrees += 1.0 * delta

func _kill_yura(i: int) -> void:
	if i == 0:
		print("kill Yura")
