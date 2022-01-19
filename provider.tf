provider "aws" {
  region = var.region
  #alias  = "techlab"

  assume_role {
    role_arn =  var.role_arn
  }
}

