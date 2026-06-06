

class Nave {
  var property velocidad = 0  //km/s
  var property direccion = 0

  method acelerar(cuanto){
    velocidad = (velocidad + cuanto).min(100000)
  }
  method desacelerar(cuanto){
    velocidad = (velocidad - cuanto).max(0)
  } 
  method irHaciaElSol() {
    direccion = 10    
  }
  method escaparDelSol() {
    direccion = -10
  }

  method ponerseParaleloAlSol() {
    direccion = 0
  }
  method acercarseUnPocoAlSol(){
    direccion = (direccion + 1).min(10)
  }
  method alejarseUnPocoDelSol() {
    direccion = (direccion - 1).max(-10)
  }
}

class NaveBaliza inherits Nave {
    var property color = "verde"

    method cambiarColorDeBaliza(nuevoColor) {
        color = nuevoColor

    } 
}

class NaveDePasajeros {
    
}