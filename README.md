# vagrant-lamp

## Requirements

- [Vagrant](https://www.vagrantup.com/downloads.html)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
- [Ansible](https://docs.ansible.com/ansible/intro_installation.html)
- [Babun](http://babun.github.io/) (Optional for Windows)

## Usage
    
The installation is as easy as cloning a GitHub project:

```
$ git clone https://github.com/bonnlei/vagrant-lamp.git vagrant-lamp
```

After the project is added, you can start the environment like this:

```
$ cd vagrant-lamp
$ vagrant up
```

Login to VM with password "vagrant"

``
$ ssh vagrant@192.168.33.12
```

Run Symfony dev server

``
$ cd /home/vagrant/projects/example
$ php app/console server:run 192.168.33.12:8000
```
Once the machine is running, load http://192.168.33.12:8000 in your browser




    
     
     