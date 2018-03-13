cat /etc/ansible/hosts
sudo bash
la
ls
ansible -m ping -v
sudo ansible -m ping -v
ansible all -m ping -v
ansible windows -m win_ping
ll
ansible-galaxy init ad
cd ad/
ll
cd ..
mkdir win_ad_install
mv ad/ win_ad_install/
ll
cd win_ad_install/
mv ad/* . 
ll
rm -rf ad
ll
cd tasks/
ll
vi main.yml 
vi /etc/ansible/hosts
vi main.yml 
vi ../vars/main.yml 
vi ../vars/my_ad_vars.yml
ll
cd ..
ll
cd ..
ll
vi ad.yml
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vv
mkdir ad
mv ad.yml ad
mv win_ad_install/ ad/
l
ll
cd ad/
ll
ansible-playbook ad.yml -vvv
cd win_ad_install/vars/
ll
cat my_ad_vars.yml 
vi main.yml 
cat ../tasks/main.yml 
vi main.yml 
cd -
ansible-playbook ad.yml -v
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vv
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vv
vi win_ad_install/tasks/main.yml 
rm -rf win_ad_install/tasks/.main.yml.swp 
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vvv
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vvv
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vvv
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vvv
vi win_ad_install/tasks/main.yml 
ansible-playbook ad.yml -vvv
vi win_ad_install/tasks/main.yml 
ll
cd ..
ll
pip install pywinrm
python install pip
yum install pip 
sudo yum install pip 
sudo yum install python-devel
sudo yum install python-devel krb5-devel krbe5-libs krb5-workstation python-pip gcc
python install pip
pip install pywinrm
pip install --upgrade pip
sudo pip install --upgrade pip
sudo pip install pywinrm
export GUID=`hostname | awk -F"." '{print $2}'`
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
cat << EOF > /etc/krb5.conf.d/ansible.conf
[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

[realms]
 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {
 kdc = ad1.${GUID}.example.opentlc.com
 }
[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
vi /etc/krb5.conf.d/ans[realms]
sudo cat << EOF > /etc/krb5.conf.d/ansible.conf
[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

sudo cat << EOF > /etc/krb5.conf.d/ansible.conf
[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

sudo su 
cat /etc/krb5.conf.d/ansible.conf 
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
sudo pip install pywinrm[kerberos]
kinit administrator@AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
export GUID=`hostname | awk -F"." '{print $2}'`
export GUID_CAP=`echo ${GUID} | tr 'a-z' 'A-Z'`
cat /etc/krb5.conf.d/ansible.conf 
vi /etc/krb5.conf.d/ansible.conf 
rm -rf /etc/krb5.conf.d/ansible.conf
sudo rm -rf /etc/krb5.conf.d/ansible.conf
cat << EOF > /etc/krb5.conf.d/ansible.conf

[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

sudo cat << EOF > /etc/krb5.conf.d/ansible.conf

[realms]

 AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM = {

 kdc = ad1.${GUID}.example.opentlc.com
 }

[domain_realm]
 .ad1.${GUID}.example.opentlc.com = AD1.${GUID_CAP}.EXAMPLE.OPENTLC.COM
EOF

sudo -i
