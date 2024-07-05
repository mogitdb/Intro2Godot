extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var num1: int = 12
	var num2: int = 5
	
	var sum = num1 + num2
	var difference = num1 - num2
	var product = num1 * num2
	var quotient = num1 / num2
	var remainder = num1 / num2
	
	print("Sum: ", sum)
	print("Differencce: ", difference)
	print("Product: ", product)
	print("Quotient: ", quotient)
	print("Remainder: ", remainder)
	
	var x: int = 10
	
	x += 5
	print(x)
	
	x -= 3
	print(x)
	
	x *= 2
	print(x)
	
	x /= 4
	print(x)
	
	x %= 3
	print(x)
	
	var a: int = 5
	var b: int = 8
	
	print("a > b:", a > b)
	print("a < b:", a < b)
	print("a >= b:", a >= b)
	print("a <= b:", a <= b)
	print("a == b:", a == b)
	print("a != b:", a != b)
	
	var is_alive: bool = true
	var is_hungry: bool = false
	
	var is_motivated: bool = is_alive and is_hungry
	print("is_motivated:", is_motivated)
	
	var is_one_of: bool = is_alive or is_hungry
	print("is_motivated:", is_one_of)
	
	print("!is_hungry:", !is_hungry)
	
	var age: int = 25
	var has_license: bool = true
	
	if age >= 30 and has_license:
		print("You are eligible to drive!")
	elif age == 25: 
		print("You are 25")
	else:
		print(" You are not eligible to drive.")
		
	var enemy: String = "Drgn"
	
	match enemy:
		"Dragon":
			print("It's a %s" % enemy)
		"Wizard":
			print("It's not an enemy, it''s a %s!" %enemy)
		_:
			print("No idea what this is, kill it")
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
