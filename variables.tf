# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {}
variable "access_key" {}
variable "secret_key" {}
variable "db_name" {}

variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}
