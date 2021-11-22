#
# Variables Configuration
#

variable "cluster-name" {
  default = "fakuz terraform"
  type    = string
}
variable "key_pair_name" {
  default = "cicd"
}
variable "eks_node_instance_type" {
  default = "t2.medium"
}
