output "bedrockagentcore_policies_definition" {
  description = "Map of definition values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.definition if v.definition != null && length(v.definition) > 0 }
}
output "bedrockagentcore_policies_description" {
  description = "Map of description values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_policies_name" {
  description = "Map of name values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_policies_policy_arn" {
  description = "Map of policy_arn values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "bedrockagentcore_policies_policy_engine_id" {
  description = "Map of policy_engine_id values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.policy_engine_id if v.policy_engine_id != null && length(v.policy_engine_id) > 0 }
}
output "bedrockagentcore_policies_policy_id" {
  description = "Map of policy_id values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "bedrockagentcore_policies_region" {
  description = "Map of region values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_policies_validation_mode" {
  description = "Map of validation_mode values across all bedrockagentcore_policies, keyed the same as var.bedrockagentcore_policies"
  value       = { for k, v in aws_bedrockagentcore_policy.bedrockagentcore_policies : k => v.validation_mode if v.validation_mode != null && length(v.validation_mode) > 0 }
}

