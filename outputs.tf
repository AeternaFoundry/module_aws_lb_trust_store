output "lb_trust_stores_id" {
  description = "Map of id values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_trust_stores_arn" {
  description = "Map of arn values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lb_trust_stores_arn_suffix" {
  description = "Map of arn_suffix values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.arn_suffix if v.arn_suffix != null && length(v.arn_suffix) > 0 }
}
output "lb_trust_stores_ca_certificates_bundle_s3_bucket" {
  description = "Map of ca_certificates_bundle_s3_bucket values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.ca_certificates_bundle_s3_bucket if v.ca_certificates_bundle_s3_bucket != null && length(v.ca_certificates_bundle_s3_bucket) > 0 }
}
output "lb_trust_stores_ca_certificates_bundle_s3_key" {
  description = "Map of ca_certificates_bundle_s3_key values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.ca_certificates_bundle_s3_key if v.ca_certificates_bundle_s3_key != null && length(v.ca_certificates_bundle_s3_key) > 0 }
}
output "lb_trust_stores_ca_certificates_bundle_s3_object_version" {
  description = "Map of ca_certificates_bundle_s3_object_version values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.ca_certificates_bundle_s3_object_version if v.ca_certificates_bundle_s3_object_version != null && length(v.ca_certificates_bundle_s3_object_version) > 0 }
}
output "lb_trust_stores_name" {
  description = "Map of name values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_trust_stores_name_prefix" {
  description = "Map of name_prefix values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "lb_trust_stores_region" {
  description = "Map of region values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_trust_stores_tags" {
  description = "Map of tags values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_trust_stores_tags_all" {
  description = "Map of tags_all values across all lb_trust_stores, keyed the same as var.lb_trust_stores"
  value       = { for k, v in aws_lb_trust_store.lb_trust_stores : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

