#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

  # include_recipe('python')
  # include_recipe("python::pip")

  apt_update 'update' do
    action :update
  end

  # apt_upgrade 'upgrade' do
  #   action :upgrade
  # end

  package 'python-minimal' do
    action :install
  end

  package 'libncurses5-dev' do
    action :install
  end

  package 'python-pip' do
    action :install
  end
