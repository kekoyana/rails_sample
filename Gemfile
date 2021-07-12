# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'
gem 'rails', '6.1.4'

gem 'pg'

gem 'bootsnap'
gem 'haml-rails'
gem 'puma'
gem 'shrine'

group :development, :test do
  gem 'brakeman', require: false
  gem 'factory_bot_rails'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'pry-stack_explorer'
  gem 'rspec-rails'
end

group :development do
  gem 'listen'
  gem 'rubocop', require: false
  gem 'rubocop-performance', require: false
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec', require: false
  gem 'web-console'
end

group :test do
  gem 'capybara', require: false
  gem 'rspec-json_matchers'
  gem 'rspec_junit_formatter'
  gem 'selenium-webdriver', require: false
end
