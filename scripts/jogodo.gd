extends CharacterBody3D
const VELOCIDADE :=5.0
const GRAVIDADE := 2.0
func _physics_process(delta: float) -> void:
	
	var direcao :=Vector3.ZERO


	
	direcao.x=Input.get_axis("move-left","move_right")
	direcao.z=Input.get_axis("move _foward","move_back")
	direcao=direcao .normalized()
	
	velocity.z=direcao.z * VELOCIDADE
	
	velocity.x= direcao.x * VELOCIDADE
	if not is_on_floor():
		velocity.y -=GRAVIDADE * delta
	
	move_and_slide()
	
