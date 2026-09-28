@abstract
extends AnimatedSprite2D
class_name TileObstacle

#region game logic vars
var register_activation_phase : Array[bool] = []
#endregion

func _init() -> void:
	register_activation_phase.resize(5)

@abstract func on_activation() 
