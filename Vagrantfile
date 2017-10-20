VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "guest1" do |guest1|
    guest1.vm.box = "centos/7"
  end
  config.vm.define "guest2" do |guest2|
    guest2.vm.box = "centos/7"
  end
  config.vm.network "private_network", type: "dhcp"
  config.vm.network "forwarded_port", guest: 5000, host: 5000
  config.vm.network "forwarded_port", guest: 6379, host: 6379
end
