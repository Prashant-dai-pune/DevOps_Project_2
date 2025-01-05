    ami                    = "ami-0ca9fb66e076a6e32"
    instance_type          = "t2.micro"
    vpc_security_group_ids = ["sg-04f26e9a0c99c24d2"]
    key_name               = "prashant23Dec24"
    project_name           = "project-2"
    env                    = "dev"
    unique_ids = ["jenkins-master","jenkins-build-slave","ansible-control-node"]