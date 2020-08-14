$VaultName= (Get-AzureRmResource -ResourceGroupName rachana -Name glob123).Name
$secrets=Get-AzureKeyVaultSecret -VaultName $VaultName
echo $secrets