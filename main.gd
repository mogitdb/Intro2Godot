extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var fruits: Array = ["apple", "banana", "orange", "grape"]
	print("First fruit:", fruits[0])
	print("Second fruit:", fruits[1])
	print("Last fruit:", fruits[-1])
	
	fruits[1] = "kiwi"
	print("Modified fruits:", fruits)
	
	var num_fruits = fruits.size()
	print("Number of fruits:", num_fruits)
	
	fruits.append("pear")
	print("Number of fruits:", fruits)
	
	
	for fruit in fruits:
		print(fruit)
		print("next loop")
		
	for number in range(0,10,2):
		print(number)
		
	# While loop
	var count: int = 0
	
	while count <5:
		print("Count:", count)
		count += 1

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
