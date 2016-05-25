VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.define "guest1" do |guest1|
    guest1.vm.box = "base"
  end
  config.vm.define "guest2" do |guest2|
    guest2.vm.box = "base"
  end
  config.vm.network "private_network", type: "dhcp"
end
