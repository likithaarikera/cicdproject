provider "aws" {
    region = "us-east-1" 
    
}

resource "aws_instance" "demo-server"{
    ami = "ami-0e001c9271cf7f3b9"
    instance_type ="t2.micro"
    key_name = "dpp"
}
