include_recipe "mysql::server"

node['rvm']['default_ruby']      = "ruby-1.9.3-p0"
node['rvm']['user_default_ruby'] = "ruby-1.9.3-p0"
include_recipe "rvm::system"

include_recipe "passenger::daemon"