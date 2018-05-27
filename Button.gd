extends Button

func _ready():
	# To simulate button press
	# emit_signal("pressed")
	
	var SpriteNode = get_node("/root/Node/MySprite")
	self.connect("pressed", SpriteNode, "_on_Button_pressed", [])
	
func _on_Meow():
	print("meow")