resource "aws_subnet" "sub1" {

   vpc_id = aws_vpc.myvpc.id
   cidr_block = "192.168.0.0/26"
   availability_zone = "us-east-1a"

 tags = {

    Name = "public-subnet"

  }

}
