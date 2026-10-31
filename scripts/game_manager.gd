extends Area3D

const PONTOS_POR_ITEM := 10

var pontucao := 0

func  coletar_item() -> void:
	pontucao += PONTOS_POR_ITEM
	
	print("pontos:",pontucao)
	
