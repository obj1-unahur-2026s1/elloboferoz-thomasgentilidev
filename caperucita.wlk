import cestaDeManzanas.cesta
object caperucita{
  const pesoDeCaperucitaSinCesta = 60
  method peso(){
    return pesoDeCaperucitaSinCesta + cesta.pesoDeTodasLasManzanas()
}
}