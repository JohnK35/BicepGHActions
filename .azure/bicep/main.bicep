@minLength(3) 
@maxLength(11) 
param storagePrefix string
param storageNamePrefix string = 'Nameless'
param location string = resourceGroup().location

resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
    name: storagePrefix
    location: location
    kind: 'StorageV2'
    sku: {
        name: 'Premium_LRS'
    }
}
