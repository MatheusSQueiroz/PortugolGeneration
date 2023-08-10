programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro vet [10]
		real soma, media
		

		para(inteiro i=0; i<10; i++){
		escreva("\nDigite os numeros: ")
		leia(vet[i])
		limpa()
		
		}
		escreva("Elementos nos índices ímpares: ")
		para(inteiro i= 1; i<10; i = i+2){

			escreva(vet[i],",")
			
		}
		
		escreva("\nElementos pares: ")
		para(inteiro i = 0; i<10; i++){
			se (vet[i] % 2 == 0){
				escreva(vet[i],",")
			}
		}
		
		escreva("\nSoma: ")
		soma = 0.0
		para(inteiro i =0; i<10; i++){
			soma += vet[i]
		}
		escreva(soma)
		
		escreva("\nMédia: ")
		media = 0.0
		para(inteiro i=0; i<10; i++){
			media = soma/10
		}
		escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */