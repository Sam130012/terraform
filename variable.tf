variable "region" {
  type        = string
  default     = "us-east-1"
  description = "region where you want to buid your ec2"

}
variable "ami_id" {
  type        = string
  description = "ami id"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "description"
}
