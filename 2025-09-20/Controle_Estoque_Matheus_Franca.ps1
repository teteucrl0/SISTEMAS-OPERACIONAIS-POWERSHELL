Clear-Host
[int]$estoqueAtual = [int](Read-Host "DIGITE O QUANTIDADE DO SEU ESTOQUE ATUAL: ")
[int]$produtosVendidos = [int](Read-Host "DIGITE A QUANTIDADE DE PRODUTOS VENDIDOS: ")

$estoqueFinal = $estoqueAtual - $produtosVendidos

Write-Host "O VALOR DO SEU ESTOQUE APÓS AS VENDAS É: $estoqueFinal"