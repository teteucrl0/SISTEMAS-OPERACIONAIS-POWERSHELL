[int]$horasDisponiveis = Read-Host "QUANTAS HORAS VOCÊ TEM DISPONIVEIS DURANTE A SEMANA" 
[int]$numeroDisciplinas = Read-Host "QUANTAS DISCIPLINAS VOCÊ TEM"
[int]$horasDedicadas = $horasDisponiveis / $numeroDisciplinas
[int]$sobraHoras = $horasDisponiveis % $horasDedicadas

Write-Host "$horasDedicadas e $sobraHoras"