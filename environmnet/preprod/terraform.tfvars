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
    name                     = "storageaccount123deep"
    resourceGroup            = "frontend_prod_rg_deepak"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
  storageaccoutprod1 = {
    name                     = "storageaccount1234deepakkumar"
    resourceGroup            = "frontend_prod_rg1_deepak"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"

  }
}