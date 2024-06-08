provider "aws" {
    region = "ap-south-1" 
    
}

resource "aws_instance" "demo-server"{
    ami = "ami-05e00961530ae1b55"
    instance_type ="t2.micro"
    key_name = "dpp"

}
