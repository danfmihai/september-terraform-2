variable "instance_type" {
    default = "t2.micro"  
}
variable "ami" {
  description = "AMI deafult Amazon Image" 
  default = "ami-087c17d1fe0178315"
}

variable "key_name" {
  description = " SSH keys to connect to ec2 instance"   
  default = "proxmox"
}