# Quarto problema! #

<# Faça um algotimo para calcular a m´dia aritmética entre duas notas
de um aluno e mostrar sua situação, que pode ser aprovado (se a médiafor maior ou igual a 7.0)
ou reprovado (caso a média seja inferior a 7.0) #>


[double]$nota1 = Read-Host "Escreva a primeira nota"
[double]$nota2 = Read-Host "Escreva a segunda nota"
[double]$media = ($nota1 + $nota2) / 2

Write-Output ("Média", $media)


if ($media -ge 7) {Write-Output ("Aprovado")}

else

{Write-Output ("Reprovado")}