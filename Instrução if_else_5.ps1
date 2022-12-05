# Problema 5 #

<# Faça um algotimo para calcular o novo salário de um funcionário. Sabe-se que os funcionários que recebem
atualmente salário de até R$ 1.045,00 terão aumento de 20%; os demais terão aumento de 10%.#>


[double]$novosalario = Read-Host "Escreva o novo salário"
[double]$salarioatual = Read-Host "Escreva o saláro atual"

if ($salarioatual -ge 1045) { 
    
($novosalario = 1.20 * $salarioatual)

}

else

{ ($novosalario = 1.10 * $salarioatual) }

Write-Output ("Seu salário é: R:" + $novosalario)