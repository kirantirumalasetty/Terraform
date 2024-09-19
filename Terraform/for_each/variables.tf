variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}
variable "domain_name" {
    default = "parthu.online"
}

variable "zone_id" {
    default = "Z09028223RHB7U2LYUV0T"
   
}