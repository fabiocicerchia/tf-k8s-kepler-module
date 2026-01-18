output "namespace" {
  description = "The namespace where Kepler is deployed"
  value       = module.kepler.namespace
}

output "release_name" {
  description = "The Helm release name of Kepler"
  value       = module.kepler.release_name
}

output "version" {
  description = "The version of Kepler deployed"
  value       = module.kepler.version
}
