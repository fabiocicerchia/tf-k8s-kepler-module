module "kepler" {
  source = "./modules/kepler"

  kubeconfig_path     = var.kubeconfig_path
  release_name        = var.release_name
  namespace           = var.namespace
  values              = var.values
  chart_version       = var.chart_version
  deploy_powermonitor = var.deploy_powermonitor
}
