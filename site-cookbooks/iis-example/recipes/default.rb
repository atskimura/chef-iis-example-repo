#
# Cookbook Name:: iis-example
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

log 'IIS Example'

# IISインストール
include_recipe "iis::default"