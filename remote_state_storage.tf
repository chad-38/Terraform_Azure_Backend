# Creates random string for the Unique ID for the Azure Storage Account Name
resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}

# Import Resource Group if using Azure Sandbox
resource "azurerm_resource_group" "rg" {
  #name     = "<RESOURCE_GROUP>"
  #location = "<LOCATION>"
  #tags     = {
  #  environment = "dev"
  #}
}
