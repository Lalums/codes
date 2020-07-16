#Remote backend to store statefiles so that all contributors work on the same configuration without conflicts
terraform {
  backend "azurerm" {
    resource_group_name  = "cloud-shell-storage-centralindia"
    storage_account_name = "cloud-shell-storage-centralindia"
    container_name       = "statefile"
    key                  = "statefile.terraform.tfstate"
    access_key           = "yPVOcp31g4fHS+q9EmfUdB/rC3bCxopskxFNLPi5Z597/MSMD6gJocSGL9v1zAWRl2Du/kg/mRdZ5monGo+K+w=="
  }
}
