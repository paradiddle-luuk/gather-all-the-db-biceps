// https://learn.microsoft.com/en-us/azure/templates/microsoft.databricks/workspaces?pivots=deployment-language-bicep
resource symbolicname 'Microsoft.Databricks/workspaces@2023-02-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    name: 'string'
    tier: 'string'
  }
  properties: {
    authorizations: [
      {
        principalId: 'string'
        roleDefinitionId: 'string'
      }
    ]
    createdBy: {}
    encryption: {
      entities: {
        managedDisk: {
          keySource: 'Microsoft.Keyvault'
          keyVaultProperties: {
            keyName: 'string'
            keyVaultUri: 'string'
            keyVersion: 'string'
          }
          rotationToLatestKeyVersionEnabled: bool
        }
        managedServices: {
          keySource: 'Microsoft.Keyvault'
          keyVaultProperties: {
            keyName: 'string'
            keyVaultUri: 'string'
            keyVersion: 'string'
          }
        }
      }
    }
    managedDiskIdentity: {}
    managedResourceGroupId: 'string'
    parameters: {
      amlWorkspaceId: {
        value: 'string'
      }
      customPrivateSubnetName: {
        value: 'string'
      }
      customPublicSubnetName: {
        value: 'string'
      }
      customVirtualNetworkId: {
        value: 'string'
      }
      enableNoPublicIp: {
        value: bool
      }
      encryption: {
        value: {
          KeyName: 'string'
          keySource: 'string'
          keyvaulturi: 'string'
          keyversion: 'string'
        }
      }
      loadBalancerBackendPoolName: {
        value: 'string'
      }
      loadBalancerId: {
        value: 'string'
      }
      natGatewayName: {
        value: 'string'
      }
      prepareEncryption: {
        value: bool
      }
      publicIpName: {
        value: 'string'
      }
      requireInfrastructureEncryption: {
        value: bool
      }
      storageAccountName: {
        value: 'string'
      }
      storageAccountSkuName: {
        value: 'string'
      }
      vnetAddressPrefix: {
        value: 'string'
      }
    }
    publicNetworkAccess: 'string'
    requiredNsgRules: 'string'
    storageAccountIdentity: {}
    uiDefinitionUri: 'string'
    updatedBy: {}
  }
}
