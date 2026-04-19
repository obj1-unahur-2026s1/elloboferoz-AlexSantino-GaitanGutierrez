object feroz {
    var pesoActual = 10 
      method pesoInicial() = 10

method crisis (){
    pesoActual = self.pesoInicial
}

method esSaludable (){
    return pesoActual >= 20 && pesoActual <= 150
}

method comer (comida){
pesoActual = pesoActual + comida.peso * 0.10
   
}

method cambiarPeso(cantidad){
pesoActual = pesoActual + cantidad

method correr (){
    pesoActual = pesoActual - 1
}
}
}