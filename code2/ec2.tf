module "my-ec2" {
    source = "../code1"
    #source = ~/OneDrive/Desktop/terra-code/code1
    instance_typ = "t2.nano"
}