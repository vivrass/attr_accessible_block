source 'http://rubygems.org'

gemspec

rails_version = ENV["RAILS_VERSION"] || '4.2.7.1'

gem 'activemodel', rails_version
gem 'activesupport', rails_version
gem 'protected_attributes' unless rails_version.start_with?('3')
gem 'coveralls', require: false
