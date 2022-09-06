resource "aws_instance" "ubuntu" {
    instance_type = "t2.micro"
    ami = var.ami 
    key_name = "event-key"
    security_groups = ["${aws_security_group.allow_ports.name}"]
    tags = {
        Name = "ubuntu_webserver"
    }
}