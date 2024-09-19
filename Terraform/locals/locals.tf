locals {
    domain_name = "parthu.online"
    zone_id = "Z09028223RHB7U2LYUV0T"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}