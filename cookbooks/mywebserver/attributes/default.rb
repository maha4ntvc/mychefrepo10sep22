

if node['platform'] == 'ubuntu'
default['mywebserver']['mywebpack'] ='apache2'
end


if node['platform'] == 'amazon'
  default['mywebserver']['mywebpack'] ='httpd'
end


default['mywebserver']['mytestpack'] ='git'   # 1
force_default['mywebserver']['mytestpack'] ='tree' # 5


force_default['chef_client']['interval']    = '100'
force_default['chef_client']['splay']       = '30'
