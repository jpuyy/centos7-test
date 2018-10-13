VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "guest1" do |guest1|
    guest1.vm.box = "centos/7"
  end
  config.vm.network "private_network", type: "dhcp"
end
