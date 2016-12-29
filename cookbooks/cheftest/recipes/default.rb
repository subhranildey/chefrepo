#
# Cookbook Name:: cheftest
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "update-upgrade" do
  command "apt-get update && apt-get upgrade -y"
  action :run
end

package "apache2" do
  action :install
end
