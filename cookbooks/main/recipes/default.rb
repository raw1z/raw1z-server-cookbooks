include_recipe "mysql::server"
include_recipe "rvm::ruby_193"
include_recipe "passenger::daemon"