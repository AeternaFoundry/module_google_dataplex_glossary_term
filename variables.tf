variable "dataplex_glossary_terms" {
  description = <<EOT
Map of dataplex_glossary_terms, attributes below
Required:
    - location
    - parent
Optional:
    - deletion_policy
    - description
    - display_name
    - glossary_id
    - labels
    - project
    - term_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    parent          = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    glossary_id     = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    term_id         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

