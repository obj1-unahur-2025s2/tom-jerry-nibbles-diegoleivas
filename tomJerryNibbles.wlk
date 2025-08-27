object tom {
    var energia = 50 
    var ultimoRatonComido = null
    var metrosRecorridos=0
   method comer(unRaton) {
        energia = energia + 12 + unRaton.peso()
        ultimoRatonComido = unRaton
        }
    method corre(metros){
    energia =energia - ( metros/2)  
    metrosRecorridos = metros
    }
    method velocidadMaxima() = 5 + energia/10
    method ultimoRatonComido()=ultimoRatonComido
    method metrosRecorridos() = metrosRecorridos
    

   method puedeCazarALaDsitancia(unaDistancia) {
    return unaDistancia/2 <= energia

}
method cazar_A_Distancia(unRaton, distancia) {
    self.corre(distancia)
    self.comer(unRaton)
}

method cazarA_SiPuedeA_(unRaton, distancia) {
    if(self.puedeCazarALaDsitancia(distancia)){
        self.cazar_A_Distancia(unRaton, distancia)
    }
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

object perez {
    var dientesRobados = 3
   method peso() = dientesRobados * 2

}