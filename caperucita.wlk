object caperucita {
    pesoActual = 60

    method llevarCanasta(){
        pesoActual = pesoActual + canasta.peso()
}
}
object canasta {
    var manzanas = 6

method peso() {
   var cantidadManzanas = 6

    method peso() = cantidadManzanas * self.pesoManzana()

    method pesoManzana() = 0.2

    method perderManzana(){
        cantidadManzanas = cantidadManzanas - 1
    }
}
  
}

object abuelita {
    pesoActual = 50
}