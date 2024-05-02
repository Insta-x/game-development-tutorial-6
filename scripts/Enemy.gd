extends CharacterBody2D


@export var speed := -400
@export var GRAVITY := 1200


func _process(delta):
	if position.y >= 600:
		queue_free() 


func _physics_process(delta):
	velocity.y += delta * GRAVITY
	velocity.x = speed
	move_and_slide()
