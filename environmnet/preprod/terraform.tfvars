rgs = {
  rg1 = {
    name     = "frontend_prod_rg_deepak"
    location = "centralindia"
  }
  rg2 = {
    name     = "frontend_prod_rg1_deepak"
    location = "centralindia"
  }
}

storage_account = {
  storageaccoutprod = {
    name                     = "tanishistorage1"
    resourceGroup            = "frontend_prod_rg_deepak"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
  storageaccoutprod1 = {
    name                     = "tanishistorage"
    resourceGroup            = "frontend_prod_rg1_deepak"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
}