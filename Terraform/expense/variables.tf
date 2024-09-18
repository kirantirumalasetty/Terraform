variable "instance_name" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z09028223RHB7U2LYUV0T"
}

variable "domain_name" {
    default = "parthu.online"
}