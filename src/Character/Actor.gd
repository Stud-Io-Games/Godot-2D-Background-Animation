# can be extended by an Enemy scene
extends KinematicBody2D
class_name Actor

const FLOOR_NORMAL: = Vector2.UP

export var speed: = Vector2(400.0, 650)
export var gravity := 3000.0
export var life_point := 3
var _velocity: = Vector2.ZERO
