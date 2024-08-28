import colores.*
import materiales.*

object remera {
    method color() = rojo
    method material() = lino
    method peso() = 800
}

object pelota {
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object biblioteca {
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object munieco {
  var peso = 1000

  method color() = celeste
  method material() = vidrio

  method peso(unPeso) {
    peso = unPeso
  } 
  method peso() = peso
}

object placa {
    var peso = 5000
    var color = rojo

    method material() = cobre

    method peso(unPeso) {
        peso = unPeso
    }
    method peso() = peso

    method color(unColor){
        color = unColor
    }
    method color() = color 
}

object arito {
    method color() = celeste
    method material() = cobre
    method peso() = 180
}

object banquito {
    var color = naranja

    method material() = madera
    method peso() = 1700

    method color(unColor) {
        color = unColor
    }
    method color() = color
}

object cajita {
    var objeto = arito

    method color() = rojo
    method material() = cobre
    method peso() = 400 + objeto.peso()

    method objeto(unObjeto) {
        objeto = unObjeto
    }
    method objeto() = objeto 
}


