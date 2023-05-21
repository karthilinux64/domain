dnf install realmd
dnf install oddjob
dnf install oddjob-mkhomedir
dnf install sssd
dnf install adcli
yum install sssd realmd oddjob oddjob-mkhomedir adcli samba-common samba-common-tools krb5-workstation openldap-clients policycoreutils-python -y

read -p "domain name : " domain
read -p "admin name : " admin

realm join $domain --user=$admin