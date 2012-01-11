include_recipe "mysql::server"

node['rvm']['default_ruby']      = "ruby-1.9.3-p0"
node['rvm']['user_default_ruby'] = "ruby-1.9.3-p0"
include_recipe "rvm::system"

node['passenger'][:version] = '3.0.11'
node['passenger'][:nginx][:nginx_version] = "1.0.0"
include_recipe "passenger::nginx"