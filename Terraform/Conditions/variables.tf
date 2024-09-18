variable "environment" {
    default = "dev"
}

variable "instance_name" {
    type = list(string)
    default = ["mysql", "backen", "frontend"]
}