resource symbolicname 'Microsoft.Network/privateLinkServices@2023-04-01' = {
  name: 'string'
  location: 'string'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  extendedLocation: {
    name: 'string'
    type: 'EdgeZone'
  }
  properties: {
    autoApproval: {
      subscriptions: [
        'string'
      ]
    }
    enableProxyProtocol: bool
    fqdns: [
      'string'
    ]
    ipConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          primary: bool
          privateIPAddress: 'string'
          privateIPAddressVersion: 'string'
          privateIPAllocationMethod: 'string'
          subnet: {
            id: 'string'
            name: 'string'
            properties: {
              addressPrefix: 'string'
              addressPrefixes: [
                'string'
              ]
              applicationGatewayIPConfigurations: [
                {
                  id: 'string'
                  name: 'string'
                  properties: {
                    subnet: {
                      id: 'string'
                    }
                  }
                }
              ]
              delegations: [
                {
                  id: 'string'
                  name: 'string'
                  properties: {
                    serviceName: 'string'
                  }
                  type: 'string'
                }
              ]
              ipAllocations: [
                {
                  id: 'string'
                }
              ]
              natGateway: {
                id: 'string'
              }
              networkSecurityGroup: {
                id: 'string'
                location: 'string'
                properties: {
                  flushConnection: bool
                  securityRules: [
                    {
                      id: 'string'
                      name: 'string'
                      properties: {
                        access: 'string'
                        description: 'string'
                        destinationAddressPrefix: 'string'
                        destinationAddressPrefixes: [
                          'string'
                        ]
                        destinationApplicationSecurityGroups: [
                          {
                            id: 'string'
                            location: 'string'
                            properties: {}
                            tags: {}
                          }
                        ]
                        destinationPortRange: 'string'
                        destinationPortRanges: [
                          'string'
                        ]
                        direction: 'string'
                        priority: int
                        protocol: 'string'
                        sourceAddressPrefix: 'string'
                        sourceAddressPrefixes: [
                          'string'
                        ]
                        sourceApplicationSecurityGroups: [
                          {
                            id: 'string'
                            location: 'string'
                            properties: {}
                            tags: {}
                          }
                        ]
                        sourcePortRange: 'string'
                        sourcePortRanges: [
                          'string'
                        ]
                      }
                      type: 'string'
                    }
                  ]
                }
                tags: {}
              }
              privateEndpointNetworkPolicies: 'string'
              privateLinkServiceNetworkPolicies: 'string'
              routeTable: {
                id: 'string'
                location: 'string'
                properties: {
                  disableBgpRoutePropagation: bool
                  routes: [
                    {
                      id: 'string'
                      name: 'string'
                      properties: {
                        addressPrefix: 'string'
                        hasBgpOverride: bool
                        nextHopIpAddress: 'string'
                        nextHopType: 'string'
                      }
                      type: 'string'
                    }
                  ]
                }
                tags: {}
              }
              serviceEndpointPolicies: [
                {
                  id: 'string'
                  location: 'string'
                  properties: {
                    contextualServiceEndpointPolicies: [
                      'string'
                    ]
                    serviceAlias: 'string'
                    serviceEndpointPolicyDefinitions: [
                      {
                        id: 'string'
                        name: 'string'
                        properties: {
                          description: 'string'
                          service: 'string'
                          serviceResources: [
                            'string'
                          ]
                        }
                        type: 'string'
                      }
                    ]
                  }
                  tags: {}
                }
              ]
              serviceEndpoints: [
                {
                  locations: [
                    'string'
                  ]
                  service: 'string'
                }
              ]
            }
            type: 'string'
          }
        }
      }
    ]
    loadBalancerFrontendIpConfigurations: [
      {
        id: 'string'
        name: 'string'
        properties: {
          gatewayLoadBalancer: {
            id: 'string'
          }
          privateIPAddress: 'string'
          privateIPAddressVersion: 'string'
          privateIPAllocationMethod: 'string'
          publicIPAddress: {
            extendedLocation: {
              name: 'string'
              type: 'EdgeZone'
            }
            id: 'string'
            location: 'string'
            properties: {
              ddosSettings: {
                ddosProtectionPlan: {
                  id: 'string'
                }
                protectionMode: 'string'
              }
              deleteOption: 'string'
              dnsSettings: {
                domainNameLabel: 'string'
                domainNameLabelScope: 'string'
                fqdn: 'string'
                reverseFqdn: 'string'
              }
              idleTimeoutInMinutes: int
              ipAddress: 'string'
              ipTags: [
                {
                  ipTagType: 'string'
                  tag: 'string'
                }
              ]
              linkedPublicIPAddress: {
                public-ip-address-object
              }
              migrationPhase: 'string'
              natGateway: {
                id: 'string'
                location: 'string'
                properties: {
                  idleTimeoutInMinutes: int
                  publicIpAddresses: [
                    {
                      id: 'string'
                    }
                  ]
                  publicIpPrefixes: [
                    {
                      id: 'string'
                    }
                  ]
                }
                sku: {
                  name: 'Standard'
                }
                tags: {}
                zones: [
                  'string'
                ]
              }
              publicIPAddressVersion: 'string'
              publicIPAllocationMethod: 'string'
              publicIPPrefix: {
                id: 'string'
              }
              servicePublicIPAddress: {
                public-ip-address-object
              }
            }
            sku: {
              name: 'string'
              tier: 'string'
            }
            tags: {}
            zones: [
              'string'
            ]
          }
          publicIPPrefix: {
            id: 'string'
          }
          subnet: {
            id: 'string'
            name: 'string'
            properties: {
              addressPrefix: 'string'
              addressPrefixes: [
                'string'
              ]
              applicationGatewayIPConfigurations: [
                {
                  id: 'string'
                  name: 'string'
                  properties: {
                    subnet: {
                      id: 'string'
                    }
                  }
                }
              ]
              delegations: [
                {
                  id: 'string'
                  name: 'string'
                  properties: {
                    serviceName: 'string'
                  }
                  type: 'string'
                }
              ]
              ipAllocations: [
                {
                  id: 'string'
                }
              ]
              natGateway: {
                id: 'string'
              }
              networkSecurityGroup: {
                id: 'string'
                location: 'string'
                properties: {
                  flushConnection: bool
                  securityRules: [
                    {
                      id: 'string'
                      name: 'string'
                      properties: {
                        access: 'string'
                        description: 'string'
                        destinationAddressPrefix: 'string'
                        destinationAddressPrefixes: [
                          'string'
                        ]
                        destinationApplicationSecurityGroups: [
                          {
                            id: 'string'
                            location: 'string'
                            properties: {}
                            tags: {}
                          }
                        ]
                        destinationPortRange: 'string'
                        destinationPortRanges: [
                          'string'
                        ]
                        direction: 'string'
                        priority: int
                        protocol: 'string'
                        sourceAddressPrefix: 'string'
                        sourceAddressPrefixes: [
                          'string'
                        ]
                        sourceApplicationSecurityGroups: [
                          {
                            id: 'string'
                            location: 'string'
                            properties: {}
                            tags: {}
                          }
                        ]
                        sourcePortRange: 'string'
                        sourcePortRanges: [
                          'string'
                        ]
                      }
                      type: 'string'
                    }
                  ]
                }
                tags: {}
              }
              privateEndpointNetworkPolicies: 'string'
              privateLinkServiceNetworkPolicies: 'string'
              routeTable: {
                id: 'string'
                location: 'string'
                properties: {
                  disableBgpRoutePropagation: bool
                  routes: [
                    {
                      id: 'string'
                      name: 'string'
                      properties: {
                        addressPrefix: 'string'
                        hasBgpOverride: bool
                        nextHopIpAddress: 'string'
                        nextHopType: 'string'
                      }
                      type: 'string'
                    }
                  ]
                }
                tags: {}
              }
              serviceEndpointPolicies: [
                {
                  id: 'string'
                  location: 'string'
                  properties: {
                    contextualServiceEndpointPolicies: [
                      'string'
                    ]
                    serviceAlias: 'string'
                    serviceEndpointPolicyDefinitions: [
                      {
                        id: 'string'
                        name: 'string'
                        properties: {
                          description: 'string'
                          service: 'string'
                          serviceResources: [
                            'string'
                          ]
                        }
                        type: 'string'
                      }
                    ]
                  }
                  tags: {}
                }
              ]
              serviceEndpoints: [
                {
                  locations: [
                    'string'
                  ]
                  service: 'string'
                }
              ]
            }
            type: 'string'
          }
        }
        zones: [
          'string'
        ]
      }
    ]
    visibility: {
      subscriptions: [
        'string'
      ]
    }
  }
}
