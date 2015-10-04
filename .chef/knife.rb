# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kenzy"
client_key               "#{current_dir}/kenzy.pem"
validation_client_name   "kenzyhome-validator"
validation_key           "#{current_dir}/kenzyhome-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/kenzyhome"
cookbook_path            ["#{current_dir}/../cookbooks"]
