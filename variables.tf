variable "environment" {
  description = "Sigla do ambiente correspondente a implantação"
  type        = string
}

variable "service" {
  description = "Nome do serviço que será provisionado"
  type        = string
}

variable "product" {
  description = "Nome do produto que será provisionado"
  type        = string
}

variable "owner" {
  description = "Nome do time responsável"
  type        = string
}

variable "subnet_ids" {
  description = "ID da subnet utilizada para criar as instâncias do auto scaling"
  type        = list
}

variable "aws_vpc" {
  description = "Nome do produto que será provisionado"
  type        = string
}