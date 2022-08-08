provider "aws" {
  access_key = "AKIAU6BVYOXOIRLSAWR5"
  secret_key = "5wXwegbkyXxBK73uRbq47eZeRl2rzlPObkojcL+I"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"

}
