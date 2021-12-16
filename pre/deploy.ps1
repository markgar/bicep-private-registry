$deploymentName = Get-Date -Format "yyyyMMddHHmmss"

az deployment sub create --location eastus --template-file ./main.bicep -n $deploymentName