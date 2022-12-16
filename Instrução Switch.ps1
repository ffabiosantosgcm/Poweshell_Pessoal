# Uma empresa concederá um aumento de salário aos seus funcionários,
# variável de acordo com o cargo, conforme tabela abaixo. Faça um algoritmo
# que leia o salárioe o cargo de um funcionário e cálcule o novo salário.Se o Cargo
# do funcionário não estiver na tabela, ele deverá, então, receber 40% de aumento.
# Mostreo salário antigo, o novo e a diferença.

#  ## Código cargo percentual
#  101 Gerente    10%
#  102 Enhengeiro 20%
#  103 Técnico    30%
#  104 Outros     40%

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

[double]$salario_atual = Read-Host "Digite o salário atual"
[int]$codigocargo = Read-Host "Digite o código do cargo"

$resultado = switch ( $codigocargo ) {
  101 { ([double]$novosalario = 1.10 * [double]$salario_atual) }
  102 { ([double]$novosalario = 1.20 * [double]$salario_atual) }
  103 { ([double]$novosalario = 1.30 * [double]$salario_atual) }
  104 { ([double]$novosalario = 1.40 * [double]$salario_atual) }
  default { 'código não encontrado' }
}
Write-Host $resultado




