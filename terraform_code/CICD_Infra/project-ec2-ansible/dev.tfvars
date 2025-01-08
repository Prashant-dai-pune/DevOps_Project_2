    ami                    = "ami-0ca9fb66e076a6e32"
    instance_type          = "t2.micro"
    vpc_security_group_ids = ["sg-04f26e9a0c99c24d2"]
    key_name               = "prashant23Dec24"
    project_name           = "project-2"
    env                    = "dev"
    unique_ids = ["ansible-control-node"]

    //,"jenkins-master","jenkins-build-slave"

    user_data = <<-EOF
                   #!/bin/bash
                   

                       # Update the system
                       sudo yum update -y
                       
                       # Install the EPEL repository (which is necessary for Ansible installation)
                       sudo amazon-linux-extras install epel -y
                       
                       # Install Ansible
                       sudo yum install -y ansible
                       
                       # Confirm Ansible installation
                       ansible --version

                EOF 
