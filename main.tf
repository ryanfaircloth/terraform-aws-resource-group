resource "aws_resourcegroups_group" "main" {
  name        = var.name
  description = var.description
  resource_query {
    query = jsonencode(
      {
        "ResourceTypeFilters" : [
          "AWS::AllSupported"
        ],
        "TagFilters" : var.tag_filters
      }
    )
  }
}
