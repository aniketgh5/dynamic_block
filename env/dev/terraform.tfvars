rgs = {
  "rg1" = {
    rgname   = "rganiket"
    location = "westeurope"

  }
}

vnets = {
  "vnet1" = {
    vnetname = "kolkatavnet"
    location = "westeurope"
    rgname   = "rganiket"

  }
}

subnets = {

  subnet1 = ["10.0.1.0/24"]
  subnet2 = ["10.0.2.0/24"]
  subnet3 = ["10.0.3.0/24"]
}

# nsgs = {
#   "nsg1" = {
#     nsgname  = "kolkatansg"
#     location = "westeurope"
#     rgname   = "rganiket"
#   }
# }

# rules = {
#   "rule1" = {
#     rulename             = "kolkatarule1"
#     sourceportrange      = "80"
#     destinationportrange = "80"

#   }

#   "rule2" = {
#     rulename             = "kolkatarule2"
#     sourceportrange      = "443"
#     destinationportrange = "443"
#   }
#   "rule3" = {
#     rulename             = "kolkatarule3"
#     sourceportrange      = "22"
#     destinationportrange = "22"

#   }
# }