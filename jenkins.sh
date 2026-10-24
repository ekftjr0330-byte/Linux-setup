dnf install java-21-amazon-corretto -y
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
dnf install jenkins -y
systemctl restart jenkins
systemctl enable --now jenkins
cat /var/lib/jenkins/secrets/initiaAdminPassword
