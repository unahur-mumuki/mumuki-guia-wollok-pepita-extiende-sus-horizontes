object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object sorgo {
	method energiaPorGramo() { return 9 }
}

object pepita {
  var energia = 0
  
  method comer(comida, gramos) {
    energia = energia + (gramos * comida.energiaPorGramo())
  }
  
  method volar(kms) {
    energia = energia - (kms + 10)
  }
  
  method energia() { return energia }
  
  method estaDebil() { return energia < 50 }
  
  method estaFeliz() {
    return energia.between(500,1000)
  }

  method haceLoQueQuieras() {
    if (self.estaDebil()) {
      self.comer(alpiste, 20)
    } else if (self.estaFeliz()) {
      self.volar(8)
    }
  }  
}




