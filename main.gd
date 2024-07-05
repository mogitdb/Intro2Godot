extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var person: Dictionary = {
		"name": "John",
		"age": 25,
		"country": "Canada"
	}
	print("Name:", person.name)
	print("Age:", person["age"])
	print("Country:", person.country)
	
	person.age = 30
	print("person", person)
	
	var num_keys = person.size()
	print("num_keys:", num_keys)
	
	person["job"] = "engineer"
	print("person:", person)
	
	var person_has_job = "job" in person
	print("person_has_job:", person_has_job)
	
	for k in person:
		print(k)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass
