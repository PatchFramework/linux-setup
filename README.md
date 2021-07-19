# linux-setup
This is an Ansible Playbook, that provides my usual setup for a full-fledged workstation. Feel free to use or modify it for your needs :)

It is tested on Pop!OS, so it should work on all debian based Linux distributions.

## Prerequisites
To use these playbooks you need to have [Python](https://www.python.org/downloads/) and [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) installed on your system. You also need to have root permissions, as the installation of packages needs root permissions. Feel free to review the playbooks, so that you can be save that there is nothing harmfull in them.

## Structure
The following Ansible-Playbooks can be found in this repository:
<ol>
<li>

**[install-debian-gnome-desktop.yaml](./install-debian-gnome-desktop.yaml)**

This Playbook installs the gnome desktop environment and some themes that I like.


**Execution**

Go into the main folder of this repository and run the following line:

```
ansible-playbook -k install-debian-gnome-desktop.yaml
```
</li>


<li>

**[install-packages.yaml](./install-packages.yaml)**

This playbook installs software like spotify, docker and other tools that I use often, but you can just uncomment the packages that you don't want by writting a *#* at the front of that line.

**Execution**

Go into the main folder of this repository and run the following line:

```
ansible-playbook -k install-packages.yaml
```
</li>


<li>

**(In development) [install-desktop-env.yaml](./install-desktop-env.yaml)**

This playbook is under development and not usable yet
</li>


</ol>