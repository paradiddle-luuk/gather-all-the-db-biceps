// https://learn.microsoft.com/en-us/azure/templates/microsoft.databricks/workspaces/privateendpointconnections?pivots=deployment-language-bicep
resource symbolicname 'Microsoft.Databricks/workspaces/privateEndpointConnections@2023-02-01' = {
  name: 'string'
  parent: resourceSymbolicName
  properties: {
    groupIds: [
      'string'
    ]
    privateEndpoint: {}
    privateLinkServiceConnectionState: {
      actionsRequired: 'string'
      description: 'string'
      status: 'string'
    }
  }
}
