# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "raseshdesai"
client_key               "#{current_dir}/raseshdesai.pem"
validation_client_name   "home3-validator"
validation_key           "#{current_dir}/home3-validator.pem"
chef_server_url          "https://api.chef.io/organizations/home3"
cookbook_path            ["#{current_dir}/../cookbooks"]

cookbook_copyright "Rasesh Home"
cookbook_license "apachev2"
cookbook_email "rasesh.desai@gmail.com"
