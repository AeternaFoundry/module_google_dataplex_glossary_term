output "dataplex_glossary_terms_id" {
  description = "Map of id values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no id are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dataplex_glossary_terms_create_time" {
  description = "Map of create_time values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no create_time are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "dataplex_glossary_terms_deletion_policy" {
  description = "Map of deletion_policy values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dataplex_glossary_terms_description" {
  description = "Map of description values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no description are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dataplex_glossary_terms_display_name" {
  description = "Map of display_name values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no display_name are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dataplex_glossary_terms_effective_labels" {
  description = "Map of effective_labels values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no effective_labels are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "dataplex_glossary_terms_glossary_id" {
  description = "Map of glossary_id values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no glossary_id are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.glossary_id if v.glossary_id != null && length(v.glossary_id) > 0 }
}
output "dataplex_glossary_terms_labels" {
  description = "Map of labels values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no labels are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "dataplex_glossary_terms_location" {
  description = "Map of location values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no location are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dataplex_glossary_terms_name" {
  description = "Map of name values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no name are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dataplex_glossary_terms_parent" {
  description = "Map of parent values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no parent are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "dataplex_glossary_terms_project" {
  description = "Map of project values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no project are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.project if v.project != null && length(v.project) > 0 }
}
output "dataplex_glossary_terms_term_id" {
  description = "Map of term_id values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no term_id are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.term_id if v.term_id != null && length(v.term_id) > 0 }
}
output "dataplex_glossary_terms_terraform_labels" {
  description = "Map of terraform_labels values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no terraform_labels are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "dataplex_glossary_terms_uid" {
  description = "Map of uid values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no uid are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.uid if v.uid != null && length(v.uid) > 0 }
}
output "dataplex_glossary_terms_update_time" {
  description = "Map of update_time values across all dataplex_glossary_terms, keyed the same as var.dataplex_glossary_terms except keys with no update_time are omitted"
  value       = { for k, v in google_dataplex_glossary_term.dataplex_glossary_terms : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

