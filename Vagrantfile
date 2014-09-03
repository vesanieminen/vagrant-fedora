# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
    config.vm.box = "chef/fedora-20"
    config.vm.provision :shell, path: "bootstrap.sh", privileged: true
    config.vm.provision :shell, path: "user_bootstrap.sh", privileged: false
    config.vm.network :forwarded_port, host: 4567, guest: 80
end
