#Service Principle Creds
subscription_id = "233750e3-a3da-4a8b-bc2c-b1675731d161"
client_id       = "86744257-b5a5-4779-a1c5-cfa28e046502"
client_secret   = "RvM7Q~3YWPT6aH1umYjn.QQoqJ-BB7s2jBsup"
tenant_id       = "57a73478-a62d-467f-a468-1b19ddcfb17f"

#resource group variables
RG_name  = "terraform_build2"
location = "eastus"

#Networking Variables
network_NSG     = "Network_security_Group"
network_name    = "Hub_network"
address_space   = ["10.0.0.0/16"]
subnet1         = "webservers"
subnet_address  = "10.0.1.0/24"
subnet2         = "databases"
subnet2_address = "10.0.2.0/24"

tags = {
  "Name" = "test",
  "team" = "dev"
}
#VM Variables

#PIP
linux1_pip_allocation_method = "Dynamic"

#linux1_VM
linux1_publisher                = "Canonical"
linux1_offer                    = "UbuntuServer"
linux1_sku                      = "18.04-LTS"
linux1_version                  = "latest"
linux1_storage_os_disk_caching  = "ReadWrite"
linux1_create_option            = "FromImage"
linux1_managed_disk_type        = "Standard_LRS"
linux1_os_profile_computer_name = "hostname"

#Security Variables
security_rule_name                       = "allow-22"
security_rule_priority                   = 100
security_rule_direction                  = "Inbound"
security_rule_access                     = "Allow"
security_rule_protocol                   = "Tcp"
security_rule_source_port_range          = "*"
security_rule_destination_port_range     = "*"
security_rule_source_address_prefix      = "*"
security_rule_destination_address_prefix = "*"

#Vault Variables
secrets_rg_name   = "secrets"
secret_vault_name = "bjgsecretvault"