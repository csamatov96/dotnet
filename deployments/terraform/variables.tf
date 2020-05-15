variable "deployment_environment" {
  default = "dev"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "test.cramis.csamatov.com"
    dev  = "dev.cramis.csamatov.com"
    qa   = "qa.cramis.csamatov.com"
    prod = "cramis.csamatov.com"
  }
}
variable "deployment_image" {
  default = "docker.fuchicorp.com/cramis-dev:0.3"
}
