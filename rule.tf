resource "auth0_rule" "add_metadata_to_tokens" {
  name    = "add metadata to tokens"
  script  = file("add_metadata_to_tokens.js")
  enabled = true
}

resource "auth0_rule" "saml_attributes_mapping" {
  name    = "Saml Attributes mapping"
  script  = file("saml_attributes_mapping.js")
  enabled = true
}