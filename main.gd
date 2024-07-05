extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	say_hello("Fred")
	var res = add_nums(4,5)
	print(res)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
func say_hello(player_name: String) -> void:
	print("Hello, " + player_name + ", welcome to the course!")

func add_nums(a: int, b: int) -> int:
	return a + b / 2
