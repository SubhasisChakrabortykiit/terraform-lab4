variable "subscriptionId" {
}

variable "clientSecret" {
}

provider "azurerm" {
  subscription_id = "${var.subscriptionId}"
  client_id       = "b9543670-34cb-410d-ad75-fb29e77964cc"
  client_secret   = "${var.clientSecret}"
  tenant_id       = "f66ccb58-5436-40de-ae8b-e951e03cb2b3"
}
