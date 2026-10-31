extends CanvasLayer

func  _process(delta: float) -> void:
	$rotolopontuacao.text = "pontos: " + str(GameManager.pontucao)
