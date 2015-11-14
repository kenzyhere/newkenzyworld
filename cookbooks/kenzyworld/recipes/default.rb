#
# Cookbook Name:: kenzyworld
# Recipe:: default
#
# Copyright 2015, Kenzy Industries
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'selinux::disabled'
include_recipe 'kenzy_base'
include_recipe 'ntp'
include_recipe 'iptables::disabled'
