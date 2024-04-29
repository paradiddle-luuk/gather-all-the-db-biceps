// https://learn.microsoft.com/en-us/azure/templates/microsoft.databricks/accessconnectors?pivots=deployment-language-bicep
resource symbolicname 'Microsoft.Databricks/accessConnectors@2022-10-01-preview' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  identity: {
    type: 'string'
    userAssignedIdentities: {}
  }
  properties: {}
}
