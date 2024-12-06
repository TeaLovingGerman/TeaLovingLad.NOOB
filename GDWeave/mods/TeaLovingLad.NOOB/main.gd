extends Node

const id = "TeaLovingLad.NOOB"

onready var Lure = get_node("/root/SulayreLure")

func _ready():
		Lure.add_content(id, "angular_mouth", "mod://Resources/Cosmetics/angular_mouth.tres", [Lure.FLAGS.FREE_UNLOCK])
