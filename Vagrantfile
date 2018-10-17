Vagrant.configure("2") do |config|
  config.vm.box = "centos/7"
  config.vm.provision "file", source: "~/.ssh/id_rsa.pub", destination: "~/.ssh/id_rsa.pub"
  config.vm.provision :shell, path: "bootstrap.sh"
end
