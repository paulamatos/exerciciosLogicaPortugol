programa {
 funcao inicio() {
   inteiro  num, fat, c, negativo, qnt

   c = 1
   negativo = 0
  
  escreva ("Quantos números você deseja digitar? ")
  leia(qnt)

   faca {
     escreva ("Digite o ",c, "º número: ")
     leia (num)
       se (num < 0){
         negativo = negativo + 1
       }
     c = c + 1


   } enquanto (c <= qnt)
 
   escreva ("Você digitou ", negativo, " nº negativos")
 }
}

