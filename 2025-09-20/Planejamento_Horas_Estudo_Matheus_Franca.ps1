[int]$horasDisponiveis = Read-Host "QUANTAS HORAS VOCÊ TEM DISPONIVEIS DURANTE A SEMANA" 
[int]$numeroDisciplinas = Read-Host "QUANTAS DISCIPLINAS VOCÊ TEM"
[int]$horasDedicadas = [int]($horasDisponiveis / $numeroDisciplinas)
[int]$sobraHoras = $horasDisponiveis % $numeroDisciplinas

Write-Host "HORAS DEDICADAS POR DISCIPLINA: $horasDedicadas
HORAS QUE RESTANTES: $sobraHoras"