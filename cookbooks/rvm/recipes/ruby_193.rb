#
# Cookbook Name:: rvm
# Recipe:: ruby_193

node.default[:rvm][:ruby][:implementation] = 'ruby'
node.default[:rvm][:ruby][:version] = '1.9.3'
include_recipe "rvm::install"
