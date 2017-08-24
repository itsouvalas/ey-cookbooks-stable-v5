#
# Cookbook Name:: custom-nano_install
# Recipe:: default
#
portage_package 'nano' do
  action :install
end
