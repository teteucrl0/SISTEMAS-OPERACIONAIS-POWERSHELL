Clear-Host

[double]$saldoInicial = Read-Host "DIGITE O VALOR DO SEU SALDO NA CONTA: "
[double]$valorDeposito = Read-Host "DIGITE O VALOR DO DEPOSITO: "
[double]$valorSaque = Read-Host "DIGITE O VALOR DO SAQUE: "

if ($valorSaque -lt 0){
    Write-Host "O VALOR DO SAQUE TEM QUE SER ACIMA DE ZERO!"
}