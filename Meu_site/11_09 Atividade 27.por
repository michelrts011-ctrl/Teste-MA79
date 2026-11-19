programa {
  funcao inicio() {
    real nota
    escreva ("Digite sua nota: ")
    leia (nota)
    se (nota >= 9 e nota <=10) {
    escreva ("Categoria A")
    } senao se (nota >= 7 e nota <= 8.9) {
      escreva ("Categoria B")
    } senao se (nota >= 5 e nota <= 6.9) {
      escreva ("Categoria C")
    } senao se (nota >= 3 e nota <= 4.9) {
      escreva ("Categoria D")
    } senao se (nota >= 0 e nota <= 2.9) {
      escreva ("Categoria E")
    }
  }
}
