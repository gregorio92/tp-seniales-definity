extends TextureButton

var esena = load("res://scenes/Blocks/Red/BlockRed.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func generate_block():
	var node = esena.instance()
	add_child(node)
	pass


func _on_RedGenerator_button_down():
	generate_block()
	pass # Replace with function body.
