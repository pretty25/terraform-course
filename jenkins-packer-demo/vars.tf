variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
  #default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZU8s/jdAQQ+zSFJbKuZ9ynWCcY3h/Ujw+VOiC8eyodUldbk1DM4ZirHfg/dWvvwQ1IQMaJmEvWSC6asR/8XDZmoFCqiF5V5ZjvFcW1VYUDUjZloYA7EDsw1bDkrLxJZltr61b2Cx5I3UAUJ3uZEEaNZtH9R+3ny+yRXkMA8G7+orYUHIrek49Nnsy2Ri3QlUthSDjDZmohLcDoNRdYEhQSN4gC/1sVizbG0GMCkgAfBVho5bPSQiLN7YFeUu05HfR56tCpQMsQQgpJ8yhA8Uf0GbLhDrzXbjC3ckdz44ch9uT+7sIqxaxcimSTv6t11wf+SokfOP4RgMS+hjnzoW3 root@ubuntu-xenial"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-13be557e"
    us-west-2 = "ami-06b94666"
    eu-west-1 = "ami-844e0bf7"
  }
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.121.2"
}

variable "TERRAFORM_VERSION" {
  default = "0.11.7"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

