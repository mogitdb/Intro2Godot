extends Node2D

class_name Main



# Called when the node enters the scene tree for the first time.
func _ready():
	var a = Animal.new()
	a.say_age()
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
