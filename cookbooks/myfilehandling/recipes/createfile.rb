
file '/home/ubuntu/testfile' do
    content 'this is my test file'
    mode '0755'
    action :create
end


cookbook_file '/home/ubuntu/staticfile' do
    source 'mystaticfile'
    mode '0755'
    action :create
end

package 'apache2' do
    action :install
end


template '/var/www/html/index.html' do
    source 'mydynofile.erb'
    mode '0755'
    action :create
end


remote_file '/home/ubuntu/mahaLogin.war' do
    source 'https://maha22aug22.s3.us-east-2.amazonaws.com/mahaLogin.war'
    mode '0755'
    action :create
end

