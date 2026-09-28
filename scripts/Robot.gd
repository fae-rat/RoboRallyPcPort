extends Node3D
class_name Robot

#region logic vars
var program : Array[ProgramCommand] = []
var destruction_level : int
var lives : int
var is_powered_down : bool = false
var grid_position : Vector2i
#endregion

#region helper and visual vars
var virtualVfx : AnimatedSprite2D
var physicalVfx : Node3D #this should be changed to whatever the node is we want to us for 3D models
#endregion


func _init() -> void:
	program.resize(5)
