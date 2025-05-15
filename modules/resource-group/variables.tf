variable "resource_group_name" {
  type        = string
  description = "Nome do Grupo de Recursos do Azure"
}

variable "resource_group_location" {
  type        = string
  description = "Localização do Grupo de Recursos do Azure"
}

variable "tags" {
  type        = map(string)
  description = "Tags a serem aplicadas ao Grupo de Recursos"
  default     = {}
}
