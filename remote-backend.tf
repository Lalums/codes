#Remote backend to store statefiles so that all contributors work on the same configuration without conflicts
terraform {
  backend "azurerm" {
    resource_group_name  = "storage"
    storage_account_name = "csg10032000cd959f89"
    container_name       = "statefile"
    key                  = "statefile.terraform.tfstate"
    access_key           = "NczCylUeyEFgosAMgoUxbpIkT9Df9227NZshQOAgNxypAqn3UotGGzVPY6JpX0kZxfEvSDw+KE53JlZPeIyVUw=="
  }
}
