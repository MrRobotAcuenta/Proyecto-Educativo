extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	hide()



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_FlechaEntrada_area_entered(area):
	show()
	return area


func _on_FlechaN1_area_entered(area):
	hide()
	
	return area


func _on_FlechaN1_body_entered(body):
	pass
	
	hide()
