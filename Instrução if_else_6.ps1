# Quarto problema! #

<# A ingestão de bebidas acólicas em quantidades excessivas pode diminuir o nível
de açucar no sangue, podendo provocar convulsões, perda de consciência, lesão cerebral permanente
e até a morte. Sabendo-se que os níveis considerados mormais de glicose no organismo variam
de 70 a 110 mg/dl. Desenvolva um algoritmo que receba o valor do nível de glicose no sangue de
uma pessoa e indique se a mesma necessita, ou não, compensar a falta de açucar no organismos.#>


[double]$nivelgli = Read-Host "Escreva o nível de glicose"


if ($nivelgli -lt 70) { Write-Output ("Hipoglicemia") }

elseif ($nivelgli -le 110) {
    Write-Output ("Nível normal")
}

else {
    Write-Output ("Hipoglicimia")
}