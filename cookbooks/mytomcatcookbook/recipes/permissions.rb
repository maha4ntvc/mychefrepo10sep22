
execute 'grant tomcat ownership  on tomcat folder' do
    command 'sudo chown -R tomcat:tomcat /opt/tomcat/'
    action :run
end


execute 'grant execute permision on tomcat user' do
    command 'sudo chmod -R u+x /opt/tomcat/bin'
    action :run
end
