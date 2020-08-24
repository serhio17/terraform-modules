module "s3_bucket-for_alb" {
  source     = "git::https://github.com/serhio17/terraform-modules.git//tf-label"
  namespace  = var.namespace
  name       = var.name
  stage      = var.stage
  delimiter  = var.delimiter
  tags       = var.tags
  enabled    = var.enabled
}
