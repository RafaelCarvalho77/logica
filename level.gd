extends Node2D

var espada = true
var escudo = false


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	if espada and escudo:
		print("Pode entrar na floresta")
	else:
		print("Ainda te faltam acessorios")
	pass # Replace with function bod

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
