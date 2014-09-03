vagrant-fedora
==============

This is a simple virtual machine to be used as a development environment for myself. It's still in its early stages and only supports a command line vim as the main IDE (there isn't any desktop environment like Gnome or KDE installed, yet).

Installation instructions
==============

 1. Download and install Vagrant: https://www.vagrantup.com/downloads.html
 2. ```git clone https://github.com/vesanieminen/vagrant-fedora```
 3. ```cd vagrant-fedora```
 4. ```vagrant up```
 5. Grab a cup of coffee and watch the installation go by in about five minutes (depending on your internet connection of course) :)

Notes
==============

 * Use ```vagrant ssh``` to login to the virtual machine itself.
 * /vagrant/ directory is mapped to the local machines vagrant-fedora/ directory
 * My vim configuration is being loaded from this repository: https://github.com/vesanieminen/vim-conf
