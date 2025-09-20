Clear-Host

[double]$saldoInicial = Read-Host "DIGITE O VALOR DO SEU SALDO NA CONTA "
[double]$valorDeposito = Read-Host "DIGITE O VALOR DO DEPOSITO "
[double]$valorSaque = Read-Host "DIGITE O VALOR DO SAQUE "



$valorAtual = ($saldoInicial + $valorDeposito) - $valorSaque



Write-Host "O valor que foi adicionado na sua conta foi: $saldoInicial,
o deposito foi de $valorDeposito e o saque foi de $valorSaque.
`nApós as operações, o seu saldo ficou: $valorAtual!"



