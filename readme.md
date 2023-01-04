A ansible playbook I created to setup my raspberry pi's with the tools I use and configure the command prompt to my liking.

#install
## Ansible
```bash
sudo apt install -y python3-pip
sudo -H pip3 install ansible
```
## Git
```bash
sudo apt install -y git
```
## Clone
```bash
git clone https://github.com/ceckles/ansible-setup.git
cd ansible-setup
```
## Instal Pre-reqs
```bash
#not required unless I update with docker
cd ansible-setup
ansible-galaxy collection install -r requirements.yml
```
## Run
```bash 
ansible-playbook setupinit.yml
#once finished run
exec bash
```