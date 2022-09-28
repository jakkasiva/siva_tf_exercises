variable "rg_name" {
    description = "Resource group name"
    default     = "jakkashiva-storage"
}

variable "location" {
    description = "location where the Resource will be created"
    default     = "uksouth"
}

    variable "tags" {
    description = "Tags for Resource"
    type        =  map(string)
    default     = {
           "enviroment" = "dev"
           "source"      = "terraform"
      }
}