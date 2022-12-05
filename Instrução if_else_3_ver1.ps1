# Problema 3 #

<# Tendo como dados de entrada a altura e o sexo de uma pessoa
(1 - masculino ou 2 feminino), contrua um algoritmo que calcule
seu peso ideal, utilizando as seguintes fórmulas: 

Masculino: (72.7 * altura) - 58
Feminino:  (62.1 * altura) - 44.7
#>

# Variáveis

[double]$altura = Read-Host "Digite a altura da pessoa"
[int]$sexo = Read-Host "Escolha [1] para o sexo Masculino ou escolha [2] para o sexo Feminino"


if ($sexo -eq 1) # primeiro if

{ Write-Output "Seu peso ideal é." ($pesoideal = 72.7 * $altura - 58)}

elseif ($sexo -eq 2)

{Write-Host "Seu peso ideal é" ($pesoideal = 62.1 * $altura - 44.7)}