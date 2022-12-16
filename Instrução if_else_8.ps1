<# Problema 6

Uma empresa concederá um aumento de salário aos seus funcionários,
variável de acordo com o cargo, conforme tabela abaixo. Faça um algoritmo
que leia o salárioe o cargo de um funcionário e cálcule o novo salário.Se o Cargo
do funcionário não estiver na tabela, ele deverá, então, receber 40% de aumento.
Mostreo salário antigo, o novo e a diferença.

 ## Código cargo percentual
 101 Gerente    10%
 102 Enhengeiro 20%
 103 Técnico    30%
 104 Outros     40%

#>

function show-menu {
    param
  ([string]$TItulo = 'Tabela'
  )
    clear-host
    Write-Host "============ $TItulo ==============="
    Write-Host "Código  | Cargo      | Percentual   "
    Write-Host " 101    | Gerente    |     10%      "
    Write-Host " 102    | Engenheiro |     20%      "
    Write-Host " 103    | Técnico    |     30%      "
    Write-Host " 104    | Outors     |     40%      "
    Write-Host "===================================="
}

show-menu -Titulo 'Tabela'
# Parte 1

[int]$codigocargo = Read-Host "Digite o código do cargo"
if ( $codigocargo -ne 101) { Write-Output "Código diferente de 101" }

else {
    [double]$salario_atual = Read-Host "Digite o salário atual"
}

if ([int]$codigocargo -eq 101) {
    $resultado101 = ($novosalario = 1.10 * $salario_atual)
    Write-Output "Seu novo salário: " $resultado101
}

# Parte 2

else {
    if ( [int]$codigocargo -ne 102) { Write-Output "Código diferente de 102" }
    else {
        [double]$salario_atual = Read-Host "Digite o salário atual"
    }
}

if ([int]$codigocargo -eq 102) {
    $resultado102 = ($novosalario = 1.20 * $salario_atual)
    Write-Output "Seu novo salário:" $resultado102
}

# Parte 3

else {
    if ( [int]$codigocargo -ne 103) { Write-Output "Código diferente de 103" }
    else {
        [double]$salario_atual = Read-Host "Digite o salário atual"
    }
}

if ([int]$codigocargo -eq 103) {
    $resultado103 = ($novosalario = 1.20 * $salario_atual)
    Write-Output "Seu novo salário:" $resultado103
}

# Parte 4

else {
    if ( [int]$codigocargo -ne 104) { Write-Output "Código diferente de 104" }
    else {
        [double]$salario_atual = Read-Host "Digite o salário atual"
    }
}

if ([int]$codigocargo -eq 104) {
    $resultado104 = ($novosalario = 1.20 * $salario_atual)
    Write-Output "Seu novo salário:" $resultado104
}