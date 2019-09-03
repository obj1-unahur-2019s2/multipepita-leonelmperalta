import pepita.*

object patagonia{
	method energiaPorVisita(){
		return 30
	}
}
object sierrasCordobesas{
	method energiaPorVisita(){
		return 30
	}
}
object marDelPlata{
	var esTemporadaAlta = true
	
	method energiaPorVisita(){
		var energiaPorVisita = 80
		if (esTemporadaAlta){
			energiaPorVisita -= 20
		}
		return energiaPorVisita
	}
}
object norOeste{
	method energiaPorVisita(){
		return pepita.energia() * 0.1
	}
}