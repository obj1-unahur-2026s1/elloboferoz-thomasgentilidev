object cesta {
  var manzanas = 6
  method manzanasEnLaCesta() {
    return manzanas 
  }
  method pesoDeTodasLasManzanas() {
    return manzanas * 0.2
  }
  method dejarCaerUnaManzana() {
    if (manzanas > 0){
        manzanas = manzanas - 1
    }
    else{
      console.println("No quedan manzanas")
    }
  }
}



