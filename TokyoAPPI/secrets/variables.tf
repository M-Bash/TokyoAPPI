variable "active_missions" {
  description = "List of active lab environments requiring secrets"
  type        = list(string)
  default     = [""] 
}

variable "region" {
  type = string
  default = "ap-northeast-1"
}