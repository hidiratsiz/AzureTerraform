terraform {
    backend "azurerm" {
        storage_account_name ="test"
        container_name       = "terraform-container"        # Use your own container name here
        key                  = "terraform.tfstate"       # Add a name to the state file
        resource_group_name  = "test_dec2219"        # Use your own resource group name here
    }
}