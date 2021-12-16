param location string = resourceGroup().location

resource storage 'Microsoft.Storage/storageAccounts@2021-02-01' = {
  name: 'mgbicepdemo'
  location: location
  kind: 'StorageV2'
  sku: {
    name: 'Standard_LRS'
  }
}


