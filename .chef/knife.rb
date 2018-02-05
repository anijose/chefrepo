# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "aneesh"
client_key               "#{current_dir}/aneesh.pem"
chef_server_url          "https://aneeshjose2.mylabserver.com/organizations/my-organisation"
cookbook_path            ["#{current_dir}/../cookbooks"]
