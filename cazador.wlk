import feroz.feroz

object cazador{
    var balas = 12 
    const pesoDelCazador = 100
    method peso() {
      return pesoDelCazador
    }
    method balasEnCargador() {
        return balas
    }
    method matarAlLobo() {
      if (self.balasEnCargador() >= 1){
        balas = balas - 1
        feroz.crisis()
      }
      else{
        console.println("No quedan balas")
      }
    }
}