variable "rgs" {
  type = map(object({
    rgname   = string
    location = string
  }))
}


variable "vnets" {
  type = map(object({
    rgname   = string
    location = string
    vnetname = string

  }))

}
variable "subnets" {

}


# variable "nsgs" {
#   type = map(object({
#     nsgname  = string
#     location = string
#     rgname   = string
#   }))

# }

# variable "rules" {
#   type = map(object({
#     rulename             = string
#     sourceportrange      = string
#     destinationportrange = string
#   }))
# }