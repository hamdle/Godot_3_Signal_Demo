extends Sprite

signal meow

func _ready():
	var ButtonNode = get_tree().get_root().get_node("Node/MyButton")
	self.connect("meow", ButtonNode, "_on_Meow", [])
	
func move_me():
	position.x = 100

func _on_Button_pressed():
	move_me()
	emit_signal("meow")
	pass # replace with function body