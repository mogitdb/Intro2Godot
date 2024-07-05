extends Node2D

const DANGER: int = 5

enum GAME_STATUS { PLAYING, PAUSED, GAME_OVER}

@export var start_lives: int = 10

@onready var icon_2 = $Icon2
@onready var icon_3 = $Icon/Icon3


var _lives: int = 15
var _current_status: GAME_STATUS = GAME_STATUS.PLAYING

# Called when the node enters the scene tree for the first time.
func _ready():
	print(_lives)
	_lives = start_lives
	print(icon_3.position)
	print(icon_3.global_position)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_just_pressed("ui_accept") == true:
		reduce_lives()
		
	icon_2.position.x += delta * 50.0
	
	
func reduce_lives() -> void:
	_lives -= 1
	if _lives <= 0:
		print("DEAD")
	elif _lives <= DANGER:
		print("DANGER!:", _lives)
	else:
		print("OUCH!:", _lives)
		
