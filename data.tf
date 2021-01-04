data "aws_availability_zones" "available" {
  state = "available"
}

output "az" {
    value = data.aws_availability_zones.available
}
output "az0" {
    value = data.aws_availability_zones.available.names[0]
}