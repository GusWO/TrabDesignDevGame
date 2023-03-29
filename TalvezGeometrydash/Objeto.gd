extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

# se o personagem toca o objeto
func _on_Personagem_entered(body):
	if "Personagem" in body.name:
		body.queue_free() # deleta o personagem
