dnf install -y httpd
systemctl restart httpd
systemctl enable --now httpd