
object alpiste {
	method energiaPorGramo() {
		return 4
	}
}

object mondongo {
	method energiaPorGramo() {
		return 100
	}
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() {
		return 2
	}
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() {
		return 20
	}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){
		return 9
	}
}

// despues, agregar mijo y canelones

object mijo{
	var estaSeco = true
	method energiaPorGramo(){
		if(not estaSeco){
			return 15
		}
		else{
			return 20
		}
	}
	method mojarse(){
		estaSeco = false
	}
	method secarse(){
		estaSeco = true
	}
}

object canelones{
	var tieneSalsa = false
	var tieneQueso = false
	method energiaPorGramo(){
		if(tieneSalsa and tieneQueso){
			return 32
		}
		else if(tieneSalsa){
			return 25
		}
		else if(tieneQueso){
			return 27
		}
		else{
			return 20
		}
	}
	method ponerSalsa(){
		tieneSalsa = true
	}
	method sacarSalsa(){
		tieneSalsa = false
	}
	method ponerQueso(){
		tieneQueso = true
	}
	method sacarQueso(){
		tieneQueso = false
	}
	
}