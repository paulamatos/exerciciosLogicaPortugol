programa {
 funcao inicio() {
   inteiro n1, n2, cont, n3,num
   cont = 2
   n1 = 0
   n2 = 1
  escreva("Quantos números da sequencia de Fibonacci você deseja ver? ")
  leia(num)

   escreva (n1, "\n")
   escreva (n2, "\n")

   enquanto (cont < num) {
     n3 = n2 + n1
     escreva (n3, "\n")
     n1 = n2
     n2 = n3
     cont = cont + 1
   }
 }
}
