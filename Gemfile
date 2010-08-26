source 'http://rubygems.org'

gem 'rails', '3.0.0.rc'
gem 'libxml-ruby'
gem 'bson_ext', :require => nil
gem 'mongoid', '2.0.0.beta.15'
gem 'haml'
gem 'will_paginate'
gem 'devise', '1.1.1'

# Deploy server
gem 'unicorn'

group :development do
  gem 'youthtree-capistrano', '>= 0.1.1', :require => nil
end

group :development, :test do
  gem 'rspec-rails', '>= 2.0.0.beta.19'
end

group :test do
  gem 'rspec', '>= 2.0.0.beta.19'
  gem 'database_cleaner', '0.5.2'
  gem 'factory_girl_rails'
end
