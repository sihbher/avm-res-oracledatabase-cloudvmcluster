# Module owners should include the full resource via a 'resource' output
# https://azure.github.io/Azure-Verified-Modules/specs/terraform/#id-tffr2---category-outputs---additional-terraform-outputs
output "resource" {
  description = "This is the full output for the resource."
  value       = azapi_resource.odaa_vm_cluster
}

output "resource_id" {
  description = "Resource ID of the ODAA VM Cluster"
  value       = azapi_resource.odaa_vm_cluster.id
}

output "vm_cluster_ocid" {
  description = "Value of the OCID of the ODAA VM Cluster"
  value       = azapi_resource.odaa_vm_cluster.output.properties.ocid
}
