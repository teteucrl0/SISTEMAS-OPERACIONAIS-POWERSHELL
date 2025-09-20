Clear-Host
Write-Host "CONTA DE RESTAURANTE"
[double]$valorConta = [double](Read-Host "DIGITE O VALOR TOTAL DA CONTA")
[int]$qtdPessoas = [int](Read-Host "DIGITE A QUANTIDADE DE PESSOAS NA MESA")

[double]$valorTotal = $valorConta / $qtdPessoas

Write-Host "VALOR DA CONTA: R$ $valorConta
QUANTIDADE DE PESSOAS NA MESA: $qtdPessoas
VALOR A SER PAGO POR CADA PESSOA É: R$ {0:N2} -f $valorTotal"