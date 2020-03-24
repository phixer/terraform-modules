variable "VPC_ID" {
}

variable "AWS_REGION" {
}

variable "APPLICATION_NAME" {
}

variable "APPLICATION_PORT" {
}

variable "APPLICATION_VERSION" {
}

variable "CLUSTER_ARN" {
}

variable "SERVICE_ROLE_ARN" {
}

variable "DESIRED_COUNT" {
}

variable "DEPLOYMENT_MINIMUM_HEALTHY_PERCENT" {
  default = 100
}

variable "DEPLOYMENT_MAXIMUM_PERCENT" {
  default = 200
}

variable "DEREGISTRATION_DELAY" {
  default = 30
}

variable "HEALTHCHECK_MATCHER" {
  default = "200"
}

variable "HEALTHCHECK_PATH" {
  default = "/"
}

variable "CPU_RESERVATION" {
  default = 0
}

variable "MEMORY_RESERVATION" {
  default = 128
}

variable "LOG_GROUP" {
}

variable "TASK_ROLE_ARN" {
  default = ""
}

variable "ALB_ARN" {
}

variable "TASK_DEFINITION_ARN" {
  default = ""
}

variable "SCHEDULING_STRATEGY" {
  default = "REPLICA"
}

