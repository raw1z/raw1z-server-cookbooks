# mysql
node['mysql']['server_debian_password'] = "myrootpasswd"
node['mysql']['server_root_password']   = "myrootpasswd"
node['mysql']['server_repl_password']   = "myrootpasswd"
include_recipe "mysql::server"

# rvm
node['rvm']['default_ruby']      = "ruby-1.9.3-p0"
node['rvm']['user_default_ruby'] = "ruby-1.9.3-p0"
include_recipe "rvm::system"

# passenger
include_recipe "passenger::daemon"

# image magick
include_recipe "imagemagick::rmagick"