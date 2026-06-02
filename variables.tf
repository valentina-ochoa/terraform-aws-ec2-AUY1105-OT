variable "ami_id" {
  description = "AMI ID para la instancia EC2"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"
}

variable "instance_type" {
  description = "Tipo de instancia EC2"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "ID de la subnet"
  type        = string
}

variable "security_group_id" {
  description = "ID del Security Group"
  type        = string
}

variable "instance_name" {
  description = "Nombre de la instancia"
  type        = string
  default     = "secure-ec2"
}