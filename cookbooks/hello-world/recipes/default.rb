#
# Cookbook Name:: hello-world
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file '/etc/hello-world' do
	content 'Welcome to Chef.
Hello World
'
end