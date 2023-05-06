module "label" {
  source  = "cloudposse/label/null"
  version = "0.25.0"

  namespace = "<namespace>"
  name      = "<name>"
  stage     = terraform.workspace
}