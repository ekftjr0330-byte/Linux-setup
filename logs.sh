dnf install -y amazon-cloudwatch-agent
systemctl restart amazon-cloudwatch-agent
systemctl enable --now amazon-cloudwatch-agent