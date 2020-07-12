provider “azurerm” { 
} 
terraform { 
 backend “azurerm” {}
} 
resource “azurerm_resource_group” “rg” {
 name = “Terraform-Resource-Group”
 location = “West Europe” 
}