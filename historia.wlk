import caperucita. *
import feroz. *
import cazador. *


//Historia 1//
onbject historia {
    method historia1() {
        caperucita.llevarCanasta()
        feroz.comer(caperucita.canasta)
        cazador.peserguir(feroz)
        cazador.amenazar(feroz)
        cazador.disparar(feroz)
    }
}

//Historia 2//
object historia2 {
    method historia2() {
        feroz.comer(caperucita.canasta)
        feroz.comer(abuelita)
        feroz.comer(caperucita)  
        feroz.correr()
        cazador.peserguir(feroz)
        cazador.amenazar(feroz)
        feroz.comer(cazador)    
        }
}