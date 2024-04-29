// https://learn.microsoft.com/en-us/azure/templates/microsoft.databricks/workspaces/privatelinkresources?pivots=deployment-language-bicep
resource symbolicname 'Microsoft.Databricks/workspaces/privateLinkResources@2023-02-01' existing = {
  name: 'string'
}
