targetScope = 'subscription'

resource regrg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicep-private-registry'
  location: 'eastus'
}

module deployreg 'reg.bicep' = {
  scope: regrg
  name: 'deployreg'
}

resource destrg 'Microsoft.Resources/resourceGroups@2021-04-01' = {
  name: 'bicep-private-registry-destination'
  location: 'eastus'
}
