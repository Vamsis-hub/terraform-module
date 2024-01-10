variable "ami_id" {
  default = "ami-03265a0778a880afb"
}


variable "instance_name" {
  default = "t2.micro"

}



variable "tags" {
  default = {
    Name = "web"
  }

  }
  