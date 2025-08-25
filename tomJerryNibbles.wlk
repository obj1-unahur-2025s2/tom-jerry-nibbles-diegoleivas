object tom {
    var energia = 50 
    var ultimoRatonComido = null
    var metrosRecorridos=0
   method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
        
      
    }
    method ultimoRatonComido()=ultimoRatonComido
    method metrosRecorridos() =metrosRecorridos
    method velocidadMaxima() = 5 + energia/10
    method corre(metros){
    energia =energia - ( metros/2) 
    metrosRecorridos =metros

   }

}

object jerry {
    var edad=2

    method peso() = edad * 20
    method cumplirAnio() {
        edad+=1
    }
    }

object nibbles {
    method peso() = 35  
  
}

// Inventar otro ratón