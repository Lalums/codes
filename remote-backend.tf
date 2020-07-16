#Remote backend to store statefiles so that all contributors work on the same configuration without conflicts
terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-centralindia"
    storage_account_name = "teststroioi"
    container_name       = "cicd"
    key                  = "statefile.terraform.tfstate"
    access_key           = "NcSkZw+4za9VosB7N8giOR43ZLo8O3Vc64kTMeH61xusJyKtA9Fg5xSpc6Y4onqGL0zUtIIlidBwERxqgHZiAg=="
  }
}
