# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "chock"
client_key               "#{current_dir}/chock.pem"
chef_server_url          "https://chock942.mylabserver.com/organizations/blackwolf"
cookbook_path            ["#{current_dir}/../cookbooks"]
