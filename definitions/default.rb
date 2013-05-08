define :unzip_tomcat,  :enable => true  do
  
  
execute "Unzip Apache Tomcat binary file" do
 user "#{node[:tomcat_latest][:tomcat_user]}"
 installation_dir = "/tmp"
 cwd installation_dir
 command "tar zxvf /tmp/apache-tomcat-* -C #{node[:tomcat_latest][:tomcat_install_loc]}/tomcat" 
 action :run
end

end