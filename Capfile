# Disable unneeded extras.
[:uploads, :barista, :compass, :jammit, :uploads].each { |k| set k, false }

require 'rubygems'
require 'bundler/setup'
require 'youthtree-capistrano'

set :application,               'errbit'
set :default_stage,             'production'
set :settings_file_name,        'config.yml'
set :database_config_file_name, 'mongoid.yml'
set :branch,                    'yt-deploy'