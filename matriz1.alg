//matriz 4x4 que recebe valores e realiza a soma os valores da diagonal principal, mostra os produtos da segunda linha, indica o maior valor da terceira coluna

programa {
funcao inicio() {
  inteiro mat[4][4], l, c, somaDP = 0, prodL2 = 1, maior =0, resposta
  //iniciando variavel prodL2 com 1 pois qualquer nºx1 é igual a ele mesmo


  para(l=0;l<4;l++){
    para(c=0;c<4;c++){
      escreva ("Digite o valor da posição [",l, ",",c,"]: ")
      leia(mat[l][c])
       se(mat[l]==mat[c]){
         somaDP = somaDP + mat[l][c]
       }
    }
  }
  

faca {
     escreva("-----------------\n")
     escreva(" MENU DE OPÇÕES \n")
     escreva("------------------\n")
     escreva("O que deseja exibir? \n")
     escreva("[1] Matriz \n")
     escreva("[2] Soma da diagonal principal \n")
     escreva("[3] Produto dos valores da 2ª linha \n")
     escreva("[4] Maior valor da 3ª coluna \n")
     escreva("[5] Sair \n")
     escreva("-----------------\n")
     leia(resposta)
     


     escolha (resposta){
    
       caso 1:
            escreva("----------------\n")
            escreva("Matriz digitada \n")
            escreva("----------------\n")
              para(l=0;l<4;l++){
                para(c=0;c<4;c++){
                  escreva (mat[l][c]," ")
                }
              escreva("\n")
         }
       pare

       caso 2:
            escreva("A soma dos valores da diagonal principal é: ",somaDP,"\n")    
       pare

       caso 3:
            escreva("----------\n")
            escreva(" Linha 2 \n")
            escreva("----------\n")
                para(c=0;c<4;c++){
                 escreva (" ",mat[1][c]," ")
                 prodL2 = prodL2 * mat[1][c]
                 }
            escreva("\n -----------------")
            escreva("\n O produto dos valores da segunda linha é: ",prodL2,"\n")
       pare


       caso 4:
            escreva("-----------------\n")
            escreva (" Terceira coluna: \n")
            escreva("-----------------")
             para(l=0;l<4;l++){
               escreva ("\n",mat[l][2])
                 se (mat[l][2] > maior){
                   maior = mat[l][2]
                 }
             }
            escreva("\n -----------------")
            escreva("\n O maior valor da terceira coluna é: ", maior,"\n")
       pare

       }
     }enquanto(resposta!=5)

     }
     }
