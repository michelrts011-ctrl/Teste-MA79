programa {
  funcao inicio() {
    real temp
    logico pessoas

    escreva ("Temperatura do ambiente: ")
    leia (temp)
    escreva ("Tem pessoas no ambiente?: ")
    leia (pessoas)

    se (temp > 28 e pessoas == verdadeiro ) {
      escreva ("Ventilador ligado.")
    } senao {
      escreva ("Ventilador desligado")
    }
  }
}
