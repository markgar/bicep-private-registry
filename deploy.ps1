$deploymentName = Get-Date -Format "yyyyMMddHHmmss"

az deployment group create -g bicep-private-registry-destination -f ./main.bicep -n $deploymentName