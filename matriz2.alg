// matriz 3x3 - menu de opcoes

programa {
 funcao inicio() {
   inteiro mat[3][3], l, c, resposta


   para(l=0;l<3;l++){
    para(c=0;c<3;c++){
      escreva ("Digite o valor da posição [",l, ",",c,"]: ")
      leia(mat[l][c])
    }
   }
   faca {
     escreva("-----------------\n")
     escreva(" MENU DE OPÇÕES \n")
     escreva("------------------\n")
     escreva("O que deseja exibir? \n")
     escreva("[1] Matriz \n")
     escreva("[2] Diagonal Principal \n")
     escreva("[3] Triangulo Superior \n")
     escreva("[4] Triangulo Inferior \n")
     escreva("[5] Sair \n")
     leia(resposta)
     escreva("-----------------\n")


     escolha (resposta){
       caso 1:
         para(l=0;l<3;l++){
           para(c=0;c<3;c++){
             escreva (mat[l][c]," ")
           }
           escreva("\n")
         }
       pare


       caso 2:
         para(l=0;l<3;l++){
           para(c=0;c<3;c++){
             se (mat[l]==mat[c]){
               escreva(mat[l][c],"  ")
             }
             se (mat[l]!=mat[c]) {
               escreva ("  ")
             }
           }
           escreva("\n")
         }
       pare


       caso 3:
         para(l=0;l<2;l++){
           para(c=1;c<3;c++){ 
            se (mat[l]!=mat[c]){
             escreva("  ", mat[l][c])
             }
            senao{
             escreva("   ")
             }
           }
          escreva("\n")
         }
       pare


       caso 4:
       para(l=1;l<3;l++){
           para(c=0;c<2;c++){ 
            se (mat[l]!=mat[c]){
             escreva("  ", mat[l][c])
             }
            senao{
             escreva("   ")
             }
           }
          escreva("\n")
         }
       pare


       //caso 5:
       // 
       //pare
       }
     }enquanto(resposta!=5)
 }
}
