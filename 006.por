/*
Maioridade Penal
Este exemplo define o valor da maior Idade Penal usando uma constante. logo após, pede ao usuário que informe a sua idade e calcula quantos anos faltam para ele
atingir a maioridade.
*/
programa 
{
  funcao inicio() 
  {
      const inteiro MAIORIDADE = 18

      inteiro idade, anos

      escreva("Digite sua idade: ")
      leia(idade)

      // Calcula quantos anos faltam para atingir a maioridade
      anos = MAIORIDADE - idade
      
      se (anos > 0)
      {
          escreva("Falta(m) ", anos, "ano(s) para você atingir a maioridade\n")
      }
      senao
      {
          escreva("Você já atringiu a maioridade\n")
      }
  }
}
