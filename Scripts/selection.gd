extends Control


func _ready():
	$CanvasLayer/portal.play("idle")
	$CanvasLayer/AnimatedSprite2D.play("player")
