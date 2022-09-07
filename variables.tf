variable "project" {
  type        = string
  description = "Project name of GCP. only used for provider settings"
}

variable "region" {
  type    = string
  default = "asia-northeast1"
}

variable "zone" {
  type    = string
  default = "asia-northeast1-a"
}
