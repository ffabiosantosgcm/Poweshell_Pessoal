# Primeiro problema! #

<# Desenvolva um algoritmo para ler dois valores (considere que não serão lidos valores iguais)
e escrever o maior deles. #>

[int]$cd = Read-Host "Digite um número"
[int]$de = Read-Host "Digite outro número para comparar"

if ($cd -eq $de) # primeiro if

{ Write-Output "Números são iguas!  Por favor, digite números diferentes para prosseguir."}

else {
  
    if ($cd -gt $de) {Write-Host "$cd é maior"} # Segundo if
    
    else {
        Write-Host "$de é maior"
    }
    
}