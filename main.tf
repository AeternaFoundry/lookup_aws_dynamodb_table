data "aws_dynamodb_table" "dynamodb_table_lookup" {
  for_each = var.dynamodb_table_lookup

  name   = each.value.name
  region = each.value.region
  tags   = each.value.tags
}

