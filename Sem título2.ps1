# PowerCLI Script Criando Snapshot - Versão 1.0
# @ffabiosantosgcm
# https://www.linkedin.com/in/fabiosantosgomes/
# https://virtualizandoajublog.wordpress.com/
# vCenter 6.7

function show-menu
{
  param
  ([string]$TItulo = 'Tabela'
  )
  clear-host
  Write-Host "============ ATENÇÃO! ================================="
  Write-Host "     | Uso capacidade datastore                        "
  Write-Host "     | Lista snapashot criados                         "
  Write-Host "     | Crie um snapashot                               "
  Write-Host "======================================================="
}

show-menu -Titulo 'Tabela'
$vmname = read-host "Escreva o nome da VM"

write-host "Lista o nome do datastore da VM"
Get-VM $vmname | select DatastoreIdList

read-host "Informe o nome do datastore"

Get-Cluster Cluster | Get-Datastore | Sort-Object -Property FreeSpaceGB -Descending | Select -First 1


# PowerCLI Script Criando Snapshot - Versão 1.0
# @ffabiosantosgcm
# https://www.linkedin.com/in/fabiosantosgomes/
# https://virtualizandoajublog.wordpress.com/
# vCenter 6.7

function show-menu
{
  param
  ([string]$TItulo = 'Tabela'
  )
  clear-host
  Write-Host "============ $TItulo ================================="
  Write-Host " 0    | Uso capacidade datastore                      "
  Write-Host " 2    | Liste snapashot criados                       "
  Write-Host " 3    | Crie um snapashot                             "
  Write-Host " 4    | Sair                                          "
  Write-Host "======================================================"
}

show-menu -Titulo 'Tabela'
$vmname = read-host "Escreva o nome da VM"
$codigo = Read-Host "Escreva um dos números da tabela"

if ( $codigo -ne 2) { Write-Output "Código diferente de 2, saindo do programa"}

else { (Get-Snapshot -vm $vmname | select VM, Name, Created,age, SizeGB)
}

show-menu -Titulo 'Tabela'
if ($codigo -eq 2){
    Read-Host "Escreva um dos números da tabela"
}




# 
# Próximos passos . . . . .
# Datastore e seu tamanho
# Digite o nome da descrição do snap
# Crie uma condição para escolher o tipo de snap
# -Quiesce -Memory?

#Get-VM $vmname | new-snapshot -Description "Sample snapshot" -Quiesce -Memory






# 
# Próximos passos . . . . .
# Datastore e seu tamanho
# Digite o nome da descrição do snap
# Crie uma condição para escolher o tipo de snap
# -Quiesce -Memory?

#Get-VM $vmname | new-snapshot -Description "Sample snapshot" -Quiesce -Memory
