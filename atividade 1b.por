programa
{
	inclua biblioteca Calendario
	
	/*b. Escreva outro programa que calcule a quantidade de dias que faltam para o ano acabar; */
	
	funcao inicio()
	{
		inteiro mesAtual = Calendario.mes_atual()
		inteiro diaAtual = Calendario.dia_mes_atual()
         
          inteiro diasParaAcabarMes = 30 - diaAtual
          inteiro mesesParaAcabar = 12 - mesAtual

          inteiro diasParaAcabarAno = diasParaAcabarMes + (mesesParaAcabar * 30)

          escreva("Faltam aproximadamente ", diasParaAcabarAno, " dias para acabar o ano.")
         
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mesAtual, 9, 10, 8}-{diaAtual, 10, 10, 8}-{diasParaAcabarMes, 12, 18, 17}-{mesesParaAcabar, 13, 18, 15}-{diasParaAcabarAno, 15, 18, 17};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */