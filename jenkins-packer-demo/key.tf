resource "aws_key_pair" "mykeypair" {
  key_name   = "mykeypair"
  #public_key = file(var.PATH_TO_PUBLIC_KEY)
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCZU8s/jdAQQ+zSFJbKuZ9ynWCcY3h/Ujw+VOiC8eyodUldbk1DM4ZirHfg/dWvvwQ1IQMaJmEvWSC6asR/8XDZmoFCqiF5V5ZjvFcW1VYUDUjZloYA7EDsw1bDkrLxJZltr61b2Cx5I3UAUJ3uZEEaNZtH9R+3ny+yRXkMA8G7+orYUHIrek49Nnsy2Ri3QlUthSDjDZmohLcDoNRdYEhQSN4gC/1sVizbG0GMCkgAfBVho5bPSQiLN7YFeUu05HfR56tCpQMsQQgpJ8yhA8Uf0GbLhDrzXbjC3ckdz44ch9uT+7sIqxaxcimSTv6t11wf+SokfOP4RgMS+hjnzoW3 root@ubuntu-xenial"
  #lifecycle {
   # ignore_changes = [public_key]
  #}
}

