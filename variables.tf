variable "profile" {
  default = "default"
  type    = string
}

variable "shared_credentials_file" {
  default = "~/.aws/credentials"
  type    = string
}

variable "region" {
  default = "us-west-2"
  type    = string
}

