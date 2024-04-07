
 variable "user_data" {
    default = ""
 }

  variable "ami" {
    default = "ami-0a699202e5027c10d"
  }
   variable "instance_type" {
    default = "t2.micro"
  }
   variable "key_name" {
    default = "my-key"
  }
   variable "tags_name" {
     default = "Docker_Server"
  }

