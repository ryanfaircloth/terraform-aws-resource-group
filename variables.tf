variable "name" {
  type        = string
  description = "Name of the resource group"
}
variable "description" {
  type        = string
  default     = "no description provided"
  description = "(Optional) Description of the resource group"
}
variable "tag_filters" {
  type = list(object({
    Key    = string,
    Values = list(string)
  }))
  description = "Tag filters to create the resource group"
}
