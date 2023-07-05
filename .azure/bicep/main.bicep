resource storageaccount 'Microsoft.Storage/storageAccounts@2021-02-01' = {
    name: 'nameless'
    location: 'southeastasia'
    kind: 'StorageV2'
    sku: {
        name: 'Premium_LRS'
    }
}
