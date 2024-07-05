extends Node2D

#var _health: int


var _health: int:
	get = get_health, set = set_health

# Called when the node enters the scene tree for the first time.
func _ready():
	_health = (100)
	print(_health)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func get_health() -> int:
	print("Getting")
	return _health
	
func set_health(value: int) -> void:
	print("Setting")
	_health = value
