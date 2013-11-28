include_recipe "apt"
include_recipe "fail2ban::default"

package "debian-archive-keyring" do
  action :install
  options "--force-yes"
end

package "vim-nox" do
    action :install
end  

package "wget" do
    action :install
end

package "curl" do
    action :install
end

package "mailutils" do
    action :install
end

package "git" do
    action :install
end

package "htop" do
    action :install
end

package "iotop" do
    action :install
end

package "language-pack-de" do
    action :install
end

package 'iptraf' do
  action :install
end

package 'sudo' do
  action :install
end
