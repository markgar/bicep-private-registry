resource reg 'Microsoft.ContainerRegistry/registries@2021-09-01' = {
  name: 'mgbicepregistry'
  location: 'eastus'
  sku: {
    name: 'Standard'
  }
}
