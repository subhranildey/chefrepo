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

run_list ["cheftest::default",
              "cheftest::apache",
        ]
action :converge
