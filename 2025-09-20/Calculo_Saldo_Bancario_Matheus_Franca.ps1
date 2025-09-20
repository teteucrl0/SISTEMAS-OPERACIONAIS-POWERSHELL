Clear-Host

[double]$saldoInicial = Read-Host "DIGITE O VALOR DO SEU SALDO NA CONTA"
[double]$valorDeposito = Read-Host "DIGITE O VALOR DO DEPOSITO"
[double]$valorSaque = Read-Host "DIGITE O VALOR DO SAQUE"



$valorAtual = ($saldoInicial + $valorDeposito) - $valorSaque



Write-Host "SEU SALDO ATUAL: $saldoInicial
DEPOSITO REALIZADO: $valorDeposito
SAQUE REALIZADO: $valorSaque.
`nApós as operações, o seu saldo ficou: $valorAtual!"



