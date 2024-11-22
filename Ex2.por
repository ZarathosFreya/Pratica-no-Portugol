programa
{
	
	funcao inicio()
	{

inteiro vetor [10]
inteiro i
real   soma, media 

para (i = 0; i<10; i++)
  escreva("Digite o ", i, "º número: ")
  leia([vetor])


escreva("Elementos nos índices ímpares:")
para (i = 0; i<10; i++) faca
  se vetor[i] % 2 != 0 entao
  escreva(vetor[i], " ")

escreva("\nElementos pares:")
para (i = 0; i<10; i++) faca
  se vetor[i] % 2 = 0 entao
    escreva(vetor[i], " ")

soma <- 0
para (i = 0; i<10; i++) faca
  soma <- soma + vetor[i]
  
media <- soma / vetor

escreva("\nSoma dos elementos: ", soma)
escreva("\nMédia dos elementos: ", media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */