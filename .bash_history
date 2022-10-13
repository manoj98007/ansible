clear
ls
python3
sudo apt update -y
sudo apt install ansible
ansible --version
clear
ansible --version
cd /etc/ansible/
ls
sudo vi hosts 
sudo vi ansible.cfg 
ls
clear
cd ~
ssh-keygen
cat .ssh/id_rsa.pub 
ansible all -m ping
cd /etc//ansible/
ls
sudo vi hosts 
ansible all -m ping
ls
cat ansible.cfg | grep host_key
sudo vi ansible.cfg 
ansible all -m ping
sudo vi hosts 
ansible all -m ping
sudo vi hosts 
clear
sudo vi hosts 
ansible all -m ping
ansible qa -m ping
ansible dev -m ping
sudo vi hosts 
ansible dev -m ping
ansible common -m ping
sudo vi hosts 
ansible common -m ping
cat hosts 
sudo vi hosts 
ansible common -m ping
clear
ls
cd ~
mkdri prod non-prod
mkdir prod non-prod
ls
cd prod
cp /etc/ansible/* .
ls
vi  ansible.cfg 
sudo vi  ansible.cfg 
sudo vi hosts 
ansible dev -m ping
ansible qa -m ping
cat hosts 
sudo vi ansible.cfg 
ansible qa -m ping
clear
exit
clear
ls
rm -rf *
ls
clear
ls
sudo vi playbook1.yml
ls
cat /etc/ansible/hosts 
sudo vi playbook1.yml
\clear
ls
sudo vi 
sudo vi playbook1.yml 
---
ls
clear
ls
ansible-plabook -K playbook1.yml 
ansible-playbook -K playbook1.yml 
clear
sudo vi playbook1.yml 
cat playbook1.yml 
ls -a
rm .playbook1.yml.swp
ls -a
cat playbook1.yml 
sudo vi playbook1.yml 
ansible-plabook -K playbook1.yml 
clear
ansible-playbook -K playbook1.yml 
clear
ls
sudo vi multi_items.yml
ansible-playbook multi_items.yml --syntax_check
ansible-playbook multi_items.yml --syntax-check
sudo vi multi_items.yml
ansible-playbook multi_items.yml --syntax-check
sudo vi multi_items.yml
ansible-playbook multi_items.yml --syntax-check
cat multi_items.yml 
sudo vi multi_items.yml
ansible-playbook multi_items.yml --syntax-check
ansible-playbook -K multi_items.yml 
ansible-playbook multi_items.yml 
ansible-playbook -m setup
ansible -m setup
ansible all -m setup
ansible all -m setup | grep ansible_distribution
ansible all -m setup | grep ansible__pkg_mgr
ansible all -m setup | grep ansible_pkg_mgr
clear
ls
sudo vi multi_pkg.yml
ansible-playbook multi_pkg.yml --syntax-check
ansible-playbook multi_pkg.yml 
cat playbook1.yml 
sudo vi multi_items.yml 
ansible-playbook multi_items.yml 
ansible-playbook multi_pkg.yml 
sudo vi multi_pkg.yml 
ansible-playbook multi_pkg.yml --syntax-check
ansible-playbook multi_items.yml 
clear
ls
ansible-playbook multi_pkg.yml 
sudo vi multi_pkg.yml 
ansible-playbook multi_pkg.yml 
ansible-playbook multi_pkg.yml -v
ansible-playbook multi_pkg.yml -vv
ansible-playbook multi_pkg.yml -vvv
ansible-playbook multi_pkg.yml -vvvv
clear
ls
cp multi_pkg.yml debug.yml
sudo vi debug.yml 
ansible-playbook debug.yml --syntax-check
ansible-playbook debug.yml 
ansible-playbook multi_pkg.yml 
ansible-playbook multi_pkg.yml -vv
clear
ansible-playbook debug.yml -vvvv
clear
sudo vi debug.yml 
ansible-playbook debug.yml 
cat multi_items.yml 
ansible-playbook multi_items.yml 
clear
ls
ansible-playbook debug.yml 
sudo vi debug.yml 
ansible-playbook multi_items.yml 
clear
ansible-playbook debug.yml 
cat debug.yml 
ls
clear
ls
mkdir copy
cd copy/
ls
touch testing_copy
cd ..
ls
sudo vi copy_playbook.yml
ansible-playbook copy_playbook.yml --syntax-check
cd copy
sudo vi testing_copy 
cd ..
cd copy/
ls -lrt
cd ..
clear
ansible-playbook copy_playbook.yml
ls
clear
ls
sudo vi ec2.py
ls
sudo vi ec2.ini
ls
chmod +x ec2.ini ec2.py
ls
sudo chmod +x ec2.ini ec2.py
ls
clear
ls
python
python3
sudo apt-get install python-is-python3
python
clear
ls
./ec2.py --list
pip
sudo apt install python3-pip
clear
sudo apt install python3-pip
./ec2.py --list
pip install boto
./ec2.py --list
vi ec2.ini 
./ec2.py --list
vi ec2.ini 
sudo vi ec2.ini 
vi ec2.ini 
./ec2.py --list
pwd
sudo vi /etc/ansible/ansible.cfg 
ansible all -m ping
ls
chmod 400 new-k8s.pem 
ls -lrt | grep new-k8s.pem 
clear
sudo vi ping.yml
ls
ansible-playbook ping.yml -i ec2.py 
cat ec2.py 
clear
ansible-playbook ping.yml -i ec2.py 
cat copy_playbook.yml 
clear
ansible all -m shell -a "uptime"
ansible all -m shell -a "date"
ansible all -m shell -a "size"
ansible all -m shell -a "free"
history
clear
sudo ansible-galaxy init /etc/ansible/roles/apache --ofline
sudo ansible-galaxy init /etc/ansible/roles/apache --offline
cd /etc/ansible/roles/
ls
cd apache/
ls
tree
sudo apt  install tree
clear
tree
ls
cat defaults/
cat defaults/main.yml 
cd tasks/
ls
clear
sudo vi main.yml 
ls
vi install.yml
sudo vi install.yml
ls
cat main.yml 
sudo vi configure.yml
sudo vi service.yml
cd ..
ls
cd handlers/
ls
sudo vi main.yml 
cd ..
ls
clear
ls
cat handlers/main.yml 
cd meta/
ls
sudo vi main.yml 
clear
cd ..
tree
clear
ls
cd ..
ls
cd ..
ls
sudo vi runsetup.yml
ansible-playbook runsetup.yml --syntax-check
cat runsetup.yml 
sudo vi runsetup.yml 
ansible-playbook runsetup.yml --syntax-check
sudo vi runsetup.yml 
ansible-playbook runsetup.yml --syntax-check
clear
ansible-playbook runsetup.yml 
sudo vi runsetup.yml 
ansible-playbook runsetup.yml 
clear
cd ~
exit
