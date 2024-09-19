data "aws_ami" "ami_info" {
    most_recent = true
    owners = "851725610589"

    filter {
        name = "name"
        values = ["RHEL-9-DEVOPS-PRACTICE"]

    }
    filter {
        name = "root-device=type"
        values = ["ebs"]
    }
    filter {
        name = "virtualization-type"
        values = ["hvm"]
    }
}