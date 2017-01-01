#
# Cookbook Name:: cookbook2
# Recipe:: default
#
# Copyright (c) 2017 The Authors, All Rights Reserved.

user "kevin" do
  comment "default user"
  home "/home/kevin"
  shell "/bin/bash"
  password "kevin"
end
