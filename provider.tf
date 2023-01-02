terraform {
  required_providers {
    auth0 = {
      source  = "auth0/auth0"
      version = "0.41.0"
    }
  }
}

# provider "auth0" {
#   domain        = "dev-1z0jxvqw0tikzzhm.us.auth0.com"
#   client_id     = "g0XdpnYPQRmhXGDucY3Sz573kwKLVSSN"
#   client_secret = "atPPjQeg2Y8pUndsh3VLYygazq_4lFvgY6RK_C-Z1a76AK0MwAricvT3U7yO8i_d"
# }





terraform {
  backend "remote" {
    organization = "27aadesh" # org name from step 2.
    workspaces {
      name = "auth0" # name for your app's state.
    }
  }
}
