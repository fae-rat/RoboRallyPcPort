extends Sprite2D
class_name Tile

#region game logic vars
var robots_on_tile : Array[Robot]
var grid_pos : Vector2i
var obstacle : TileObstacle
#endregion

#region helper and visual vars
var obstruction_hitbox : CollisionPolygon2D
#endregion

func do_action(register_phase : int) -> bool :
	if obstacle != null && obstacle.register_activation_phase[register_phase]:
		obstacle.on_activation()
		return true
	return false
