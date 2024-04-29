// https://learn.microsoft.com/en-us/azure/templates/microsoft.network/privateendpoints/privatednszonegroups?pivots=deployment-language-bicep
resource symbolicname 'Microsoft.Network/privateEndpoints/privateDnsZoneGroups@2023-04-01' = {
  name: 'string'
  parent: resourceSymbolicName
  properties: {
    privateDnsZoneConfigs: [
      {
        name: 'string'
        properties: {
          privateDnsZoneId: 'string'
        }
      }
    ]
  }
}
