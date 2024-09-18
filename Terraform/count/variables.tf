variable "instance_name" {
    type = list(string)
    default = ["mysql", "backend", "frontend"]

}
variable "environment" {
    default = "dev"
}