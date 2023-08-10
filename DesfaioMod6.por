programa
{
	
	funcao inicio()
	{
		inteiro i,b,aux, num[]= {2,5,1,3,4,9,7,8,10,6}
		
		
			para(b = 1; b<=10; b++){
				para(i=0; i < 10 - 1; i++){
					se(num[i] < num[i+1]){
						aux = num[i]
						num[i] = num[i +1]
						num[i+1] = aux
					}
				}
			}
		escreva("\n")
		para(i = 0; i<10; i++){
			escreva(num[i],",")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */