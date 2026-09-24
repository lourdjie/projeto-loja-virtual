programa {
  funcao inicio() {
    caso 1:
limpa()
escreva("--- CATÁLOGO DE PRODUTOS
")
escreva ("1. Camisa Esportiva (Estoque: ", estoque_prod1, ") - R$", preco
")
escreva ("2. Boné Casual (Estoque: ", estoque_prod2, ") R$", preco
")
escreva ("3. Tênis de Corrida (Estoque: ", estoque_prod3, ") -R$", preco
")
escreva ("Escolha o produto que deseja adicionar: ")
leia(opcao_crud)
escreva ("Digite a quantidade desejada: ")
leia(quantidade_temp)
se (opcao_crud = 1)
{
se (quantidade_temp > 0 e quantidade_temp <= estoque_prod1) {
  }
}
