#
# Cookbook Name:: lamp-stack
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute "upgrade-update" do
#	command "dnf update && yum upgrade -y"
	command "dnf update sudo -y"
	action :run
end