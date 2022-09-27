provider "azurerm"{
    features{}
}

resource "azurerm_resource_group" "resource_group"{
    name = "jakkashiva-rg"
    location = "uksouth"
    tags = {
        environment = "production"
        source = "terraform"
        purpose = "testing"
    }

}