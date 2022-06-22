provider "aws" {
  access_key = "AKIAZW5MJTMWQBWVBORH"
  secret_key = "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"
  region     = "eu-central-1"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-05f7491af5eef733a"
  instance_type = "t2.micro"
}
