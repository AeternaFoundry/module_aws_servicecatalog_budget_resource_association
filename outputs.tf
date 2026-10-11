output "servicecatalog_budget_resource_associations_id" {
  description = "Map of id values across all servicecatalog_budget_resource_associations, keyed the same as var.servicecatalog_budget_resource_associations"
  value       = { for k, v in aws_servicecatalog_budget_resource_association.servicecatalog_budget_resource_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_budget_resource_associations_budget_name" {
  description = "Map of budget_name values across all servicecatalog_budget_resource_associations, keyed the same as var.servicecatalog_budget_resource_associations"
  value       = { for k, v in aws_servicecatalog_budget_resource_association.servicecatalog_budget_resource_associations : k => v.budget_name if v.budget_name != null && length(v.budget_name) > 0 }
}
output "servicecatalog_budget_resource_associations_region" {
  description = "Map of region values across all servicecatalog_budget_resource_associations, keyed the same as var.servicecatalog_budget_resource_associations"
  value       = { for k, v in aws_servicecatalog_budget_resource_association.servicecatalog_budget_resource_associations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_budget_resource_associations_resource_id" {
  description = "Map of resource_id values across all servicecatalog_budget_resource_associations, keyed the same as var.servicecatalog_budget_resource_associations"
  value       = { for k, v in aws_servicecatalog_budget_resource_association.servicecatalog_budget_resource_associations : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}

