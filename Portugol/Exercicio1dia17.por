programa
{

    funcao inicio()
    {
    real pesoTomate
    real excesso
    real multa = 0.0
    real multaPeso

    escreva("Boa tarde João, digite quantos kilos de tomate você possui. ")
    leia (pesoTomate)

    se(pesoTomate <= 50 ){
        escreva("O peso está dentro do limite, a multa é de R$: ",multa)

    }
    se(pesoTomate >50){
        excesso = pesoTomate - 50
        multa = 4.0
        multaPeso = excesso * multa

        escreva("O peso ultrapassou o limite, a multa é de R$",multaPeso)





    }



    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */