
object pepon {
	// aca falta un atributo
	var energia 
	method comer(cosa, gramos) {
		energia += cosa.energiaPorGramo() * (gramos / 2)
	}  
	method volar(kms) {
		energia -= (1 + (kms / 2))
	}          
	method haceLoQueQuieras() {
		self.volar(1)
	}
}

object pipa {
	var kmsRecorridos
	var gramosIngeridos
	
	method comer(cosa, gramos){
		gramosIngeridos += gramos
	}
	method volar(kms){
		kmsRecorridos += kms
	}
	method haceLoQueQuieras() { }
}
