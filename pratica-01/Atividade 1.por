programa {
  real peso
  inteiro temperatura
  inteiro quantidade_de_caixas
  inteiro ganbiarra = 0 - 18
  funcao inicio() {
    escreva("------------------- Responada de acordo com a situação do frigorifico -------------------\n")
    escreva("Quantidade de caixas: ")
    leia(quantidade_de_caixas)
    escreva ("Peso de cada caixa(Kg): ")
    leia(peso)
    escreva("A temperatura: ")
    leia(temperatura)
    se(quantidade_de_caixas>40 e temperatura < ganbiarra){
      real peso_total= peso * quantidade_de_caixas
      inteiro paletes_total= quantidade_de_caixas/40
      inteiro sobras_de_caixa= quantidade_de_caixas-paletes_total*40 
      escreva("Paletes no total: ",paletes_total,"\n")
      escreva("Caixas a mais:",sobras_de_caixa,"\n")
      escreva("Carregamento liberado")

    }senao{
      se (temperatura>ganbiarra){
        escreva("Câmara acima de -18 °C")
      }
      se(quantidade_de_caixas<40){
        escreva("Nenhum palete completo")
      }
    }
  }
}
