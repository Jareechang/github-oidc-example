variable "aws_region" {
  default = "us-east-1"
}

variable "client_id_list" {
  default = [
    "sts.amazonaws.com"
  ]
}

variable "repo_name" {
  default = "Jareechang/github-oidc-example"
}
