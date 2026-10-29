programa {
  real valor_diesel, km_corridos, diesel_usado_por_km, litros_usados, custo_por_km
  funcao inicio() {
    escreva("Quantos km você percorreu: ")
    leia(km_corridos)
    escreva("Quantos litros de diesel você colocou pra percorrer isso: ")
    leia(litros_usados)
    diesel_usado_por_km = km_corridos /litros_usados
    escreva("Qual o valor do diesel: ")
    leia(valor_diesel)
    custo_por_km = diesel_usado_por_km * valor_diesel
    se (diesel_usado_por_km >= 0.8){
      escreva("eficiente!!!")
    }senao se(diesel_usado_por_km >= 0.6 e diesel_usado_por_km < 0.9 e custo_por_km < 9){
      escreva("aceitável")
    }senao se (diesel_usado_por_km < 0.8){
      escreva ("revisar caminhão!!!")
    }

  }
}
