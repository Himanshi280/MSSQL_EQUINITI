terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.37.1"
    }
  }
}

provider "newrelic" {
  account_id = var.newrelic_account_id
  api_key = var.newrelic_personal_apikey
  region = "US" # US or EU (defaults to US)
}


variable "newrelic_personal_apikey" {}
variable "newrelic_account_id" {}

