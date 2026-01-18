kubeconfig_path     = "~/.kube/config"
release_name        = "kepler-operator"
namespace           = "kepler-operator"
chart_version       = ""
deploy_powermonitor = true
# https://github.com/sustainable-computing-io/kepler/blob/main/manifests/helm/kepler/values.yaml
# https://github.com/sustainable-computing-io/kepler/blob/main/docs/user/configuration.md
values = {
  serviceMonitor = {
    enabled = true
  }
}
