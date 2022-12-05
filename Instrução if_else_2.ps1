# Segundo problema! #

<# Desenvolva um algotimo para ler dois valores(considere que não serão valores iguais)
e escrevê-los em ordem crescente. #>

[int]$cd = Read-Host "Digite um número"
[int]$de = Read-Host "Digite outro número para comparar"

if ($cd -eq $de) # primeiro if

{ Write-Output "Números são iguas!  Por favor, digite números diferentes para prosseguir." }

else {
  
    if ($cd -gt $de) {Write-Host ("$de ,$cd")} # Segundo if
    
    else {
        Write-Host "("$de ,$cd")"
    }
    
}