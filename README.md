README — What this repo contains and why

This repository is a minimal, production-style example showing how to structure Terraform using parent / child modules to create an Azure Resource Group, a Virtual Network, and multiple Subnets.
It demonstrates two important Terraform patterns:

for_each to dynamically create multiple resources (subnets) from a map/list.

dynamic blocks to create nested blocks only where the provider supports nested block types (example: service_endpoints inside azurerm_subnet).

It also clarifies a common confusion: you cannot use dynamic to generate blocks that the resource schema does not accept (e.g., subnet inside azurerm_virtual_network is not supported). Instead we create azurerm_subnet resources separately and use for_each (or flattening) to make them dynamic.
