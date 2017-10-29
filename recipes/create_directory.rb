directory "/opt/django" do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

#directory "/opt/django/encole" do
#  group "webapps"
#  mode "0755"
#  owner "encole"
#  action :create
#end

#directory "Create a directory" do
# group "webapps"
# mode "0755"
# owner "encole"
# path "/opt/django/encole"
#end
