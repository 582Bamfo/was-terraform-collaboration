variable "name" {
  type = string
  description = "iam user grp name"
  default ="support-team"
}

variable "path" {
  type = string
  description = "iam user grp path"
  default ="/support/"
}

variable "minimum_password_length" {
  default = 8
  type = number
}

variable "require_lowercase_characters" {
  default = true
  type = bool
}

variable "require_numbers" {
  default = true
  type = bool
}
