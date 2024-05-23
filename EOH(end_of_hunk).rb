execute "running a script" do
command <<-EOH
mkdir /mydirectory
touch /mydirectory/hi.py
touch /myfile.java
EOH
end
