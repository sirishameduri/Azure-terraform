variable "rgname" {
    type = string
  description = "It is the name of resource group"
}

variable "rglocation" {
    type = string
    default = "east us"
    description = "location name"
  
}
variable "azvirtualnetwork" {
    type = string
    description = "virtualnetwork name"
    
  
}

variable "azsubnet" {
    type = string
  description = "subnet name"
}
variable "aznsg" {
    type = string
    description = "nsg name"
  
}
variable "networkinterface" {
    type = string
    description = "netwok interface card name"
  
}
variable "virtualmachine" {
    type = string
    description = "vm name"
  
}
variable "strageaccount" {
    type = string
    description = "azure storage account name"
  
}
variable "containername" {
    type = string
    description = "container name for saving the state file"
  
}
variable "subscriptionid" {
    type = string
    description = "storing subsription id"
 
 
    }
  variable "clientid" {
    type = string
    description = "storing clientid"
    
  }
  variable "clientsecret" {
    type = string
    description = "storing clientsecret"
    
  }
  variable "tenantid" {
    type = string
    description = "storing tenantid"
    
  }
  variable "accesskey" {
    type = string
    description = "storing accesskey"
    
  }
variable "size" {
    type = string
    description = "size of the vm"
  
}
variable "username" {
    type = string
    description = "vm username"
  
}
variable "password" {
    type = string
    description = "password of the vm"
  
}