# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

# Hostname for guest system
VBOX_NAME = File.basename(Dir.getwd)

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  config.vm.hostname = VBOX_NAME

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.box = "ffuenf/ubuntu-14.04.1-server-amd64"

  config.vm.provision "shell", inline: <<-EOF
    sudo apt-get update
    sudo apt-get install -y iw wpasupplicant
  EOF
end
