pwd = File.expand_path(File.dirname(__FILE__)) 

local_mode       true
cookbook_path    ["#{pwd}/cookbooks", "#{pwd}/site-cookbooks"]
node_path        "nodes"
role_path        "roles"
environment_path "environments"
data_bag_path    "data_bags"
chef_repo_path = pwd