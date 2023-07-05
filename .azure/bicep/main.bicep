param storagePrefix string = '1199sixonenine'
param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
    name: storagePrefix
    location: location
    kind: 'StorageV2'
    sku: {
        name: 'Premium_LRS'
    }
}
