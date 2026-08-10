rgs = {
    rg1 = {
        name = "frontend_prod_rg"
        location = "centralindia"
    }
    rg2 = {
        name = "frontend_prod_rg1"
        location = "centralindia"
    }
}

storage_account = {
    storageaccoutprod = {
        name= "storageaccount123"
        resourceGroup = "frontend_prod_rg"
        location = "centralindia"
        account_tier = "Standard"
        account_replication_type = "GRS"

    }
    storageaccoutprod1 = {
        name= "storageaccount1234"
        resourceGroup = "frontend_prod_rg1"
        location = "centralindia"
        account_tier = "Standard"
        account_replication_type = "GRS"

    }
}