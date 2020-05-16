variable "deployment_environment" {
  default = "dev"
}

variable "deployment_endpoint" {
  type = "map"

  default = {
    dev  = "dev.cramis.csamatov.com"
    qa   = "qa.cramis.csamatov.com"
    stage  = "stage.cramis.csamatov.com"
    prod = "cramis.csamatov.com"
  }
}
variable "deployment_image" {
  default = "docker.csamatov.com/example:0.2"
}
