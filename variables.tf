variable "name" {
  description = "The name of the security group"
  type        = string
  default     = null
}

variable "name_prefix" {
  description = "The name prefix of the security group"
  type        = string
  default     = null
}

variable "vpc_id" {
  description = "The vpc id"
  type        = string
}

variable "description" {
  description = "(Optional) The description of the security group"
  type        = string
  default     = null
}

variable "tags" {
  description = "(Optional) A mapping of tags."
  type        = map(string)
  default     = {}
}