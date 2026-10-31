extends Area3D

const PONTOS_POR_ITEM := 10

var pontucao := 0

var tempo_decorrido := 0.0

func _process(delta: float) -> void:
	tempo_decorrido += delta
func  coletar_item() -> void:
	pontucao += PONTOS_POR_ITEM
	
	print("pontos:",pontucao)
		
