module "cramis-deploy" {
  source  = "fuchicorp/chart/helm"
  deployment_name        = "dotnetapp"
  deployment_environment = "${var.deployment_environment}"
  deployment_endpoint    = "${lookup(var.deployment_endpoint, "${var.deployment_environment}")}"
  deployment_path        = "cramis"

  template_custom_vars  = {     
    deployment_image     = "${var.deployment_image}"    
  }
}