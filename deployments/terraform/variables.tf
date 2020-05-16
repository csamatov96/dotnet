variable "deployment_environment" {
  default = "dev"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    test  = "dev.cramis.csamatov.com"
    dev  = "qa.cramis.csamatov.com"
    qa   = "stage.cramis.csamatov.com"
    prod = "prod.csamatov.com"
  }
}
variable "deployment_image" {
  default = "docker.csamatov.com/example:0.2"
}
