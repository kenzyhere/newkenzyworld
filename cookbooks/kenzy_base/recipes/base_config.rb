#
# Cookbook Name:: kenzy_base
# Recipe:: default
#
# Copyright 2015, Ken Young
#
# All rights reserved - Do Not Redistribute
#

mysearch = "#{node['ipaddress']} #{node['hostname']}.kenzyworld.com"
ruby_block "insert_line" do
  block do
    file = Chef::Util::FileEdit.new("/etc/hosts")
    file.insert_line_if_no_match(/#{mysearch}/, mysearch)
    file.write_file
  end
end




