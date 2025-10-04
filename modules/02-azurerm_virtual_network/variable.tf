variable "vnets" {
  type = map(object({
    rgname = string
    location = string
    vnetname = string

  }))
  
}

variable "subnets" {
}
