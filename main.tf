data "databricks_ai_search_endpoint" "ai_search_endpoint_lookup" {
  for_each = var.ai_search_endpoint_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

