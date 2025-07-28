extends Node

const ID = "chamerlish.blahaj"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	# Fish
	Lure.add_content(ID, "Blåhaj", "mod://Resources/blahaj_fish.tres")
