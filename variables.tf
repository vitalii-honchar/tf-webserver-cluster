variable "cluster_name" {
  type        = string
  description = "The name of the cluster"
}

variable "server_port" {
  type        = number
  description = "The port the server will use for HTTP requests"
}

variable "min_size" {
  type        = number
  description = "The minimum number of EC2 instances in the ASG"
}

variable "max_size" {
  type        = number
  description = "The maximum number of EC2 instances in the ASG"
}
