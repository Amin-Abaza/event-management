resource "aws_instance" "ubuntu" {
    instance_type = "t2.micro"
    ami = var.ami 
    key_name = "event-key"
    security_groups = ["${aws_security_group.ubuntu_SG.name}"]
    tags = {
        Name = "ubuntu_webserver"
    }
}