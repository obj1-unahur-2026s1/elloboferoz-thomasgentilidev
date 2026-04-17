object feroz{
  var pesoDelLobo = 10
  method peso() {
    return pesoDelLobo
  }
  method elLoboEstaSano() {
    return pesoDelLobo >= 20 and pesoDelLobo <= 150
  }
  method crisis() {
    pesoDelLobo = 10
  }
  method comerAlgo(algo) {
    pesoDelLobo = pesoDelLobo + algo.peso()*0.1
  }
  method correr(){
    pesoDelLobo = pesoDelLobo - 1
  }
  }