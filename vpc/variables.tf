variable "name" {
  type        = string
  description = "Deverá ser adicionado um descrição para sua rede"
}

variable "auto_create_subnetworks" {
  type        = bool
  description = "Define se devem ser criadas as subnets. Default: false"
  default     = false
}

variable "description" {
  type        = string
  description = "Coloque um nome que aparecerá no dashboard para sua rede"
  default     = "VPC criada via modulo"
}

