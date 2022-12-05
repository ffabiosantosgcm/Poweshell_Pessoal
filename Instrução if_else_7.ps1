# Problema 6 #

<# Desenvolva um algoritmo para o cálculo do imposto de renda de um grupo de dez contribuintes,
onde o usuário informe o valor anual do funcionário e o sistema mostra o cálculo do imposto
de renda de acordo com a tabela progressiva abaixo

Base de cálculo anual em R$       Alíquota %

Até 22.847,76                         -
De 22.847,77 até 33.919,80            7,5
De 33.919,81 até 45.012,60            15,0
De 45.012,61 até 55.976,16            22,5
Acima de 55.976,16                    27,5

#>

[double]$valorIR = 0
[double]$renda_anual = Read-Host "Escreva a renda anual"

if ($renda_anual -le 22847.76) {
    $valorIR
}

elseif ($renda_anual -le 33919.80) {
    Write-Host ($valorIR = $renda_anual * (7.5 / 100))
}

elseif ($renda_anual -le 45012.60) {
    Write-Host ($valorIR = $renda_anual * (15 / 100))
}

elseif ($renda_anual -le 55976.16) {
    Write-Host ($valorIR = $renda_anual * (22.5 / 100))
}

elseif ($renda_anual -le 55976.16) {
    Write-Host ($valorIR = $renda_anual * (22.5 / 100))
}

else {
    Write-Host ($valorIR = $renda_anual * (27.5 / 100))
    Write-Host ("Imposto devido = " + $valorIR)
}