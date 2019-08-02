Vagrant.configure("2") do |config|
  config.vm.box = "alvaro/bionic64"

  config.vm.provision "shell", env: { "PRODUCT" => "terraform" , "VERSION" => "0.11.14" },
    path: "https://raw.githubusercontent.com/kikitux/curl-bash/master/provision/download_product.sh"

end
