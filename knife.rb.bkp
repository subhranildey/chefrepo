chef_repo = File.join(File.dirname(__FILE__), "..")

chef_server_url "http://127.0.0.1:8889"
node_name       "cheftest"
client_key      File.join(File.dirname(__FILE__), "cheftest.pem")
cookbook_path   "#{chef_repo}/cookbooks"
cache_type      "BasicFile"
cache_options   :path => "#{chef_repo}/checksums"

