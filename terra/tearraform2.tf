resource "aws_vpc" "sample" {
    cidr_block= "10.0.0.0/28"
}
resource "aws_instance" "instance_1" {
    ami = "ami-0dfcb1ef8550277af"
    instance_type = "t2.micro"
    name = "instance_pract"
    tags = "ec2"
}