terraform {
    backend "azurerm" {
    resource_group_name  = "dhrundhar420"
    storage_account_name = "ranvirsingh123"
    container_name       = "amarendra"
    key                  = "pipeline_sure_se/terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.56.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id = "e5476362-58a0-48f7-8197-5aa05a4abfa5"
}

resource"azurerm_resource_group" "vinod" {
    name= "dhrundhar420"
    location= "central india"
}
