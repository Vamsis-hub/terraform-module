variable "instance_name" {
  default = "t3.micro"
}

variable "tags" {
   default = {
   
     Name = "Roboshop"
     Environment = "dev"
     Terraform = "True"

   }

}