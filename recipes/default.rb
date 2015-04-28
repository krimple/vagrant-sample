#
# Cookbook Name:: newdev
# Recipe:: default
#
# Copyright (C) 2015 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

mysql_service 'default' do
  version '5.7'
  bind_address '0.0.0.0'
  port '3306'
  data_dir '/data'
  socket '/var/lib/mysql/mysql.sock'
  initial_root_password 'Ch4ng3me'
  action [:create, :start]
end

#include_recipe "git"

include_recipe "nodejs"

include_recipe "build-essential"

#include_recipe "vim_setup"


