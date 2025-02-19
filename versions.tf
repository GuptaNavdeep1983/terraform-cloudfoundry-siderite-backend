terraform {
  required_version = ">= 0.13.0"

  required_providers {
    cloudfoundry = {
      source  = "cloudfoundry-community/cloudfoundry"
      version = ">= 0.14.1"
    }
    hsdp = {
      source  = "philips-software/hsdp"
      version = ">= 0.20.5"
    }
    random = {
      source  = "random"
      version = ">= 2.2.1"
    }
  }
}
