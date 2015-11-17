#
# Cookbook Name:: iis-example
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

log 'IIS Example'

# IISインストール
include_recipe "iis::default"

# デフォルトページを変更
template 'c:\inetpub\wwwroot\iisstart.htm' do
  source "iisstart.htm.erb"
end