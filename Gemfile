source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'aws-sdk', '~> 2'
gem 'bootstrap', '~> 4.0'
gem 'devise'
gem 'devise_invitable', '~> 1.7.0'
gem 'jquery-rails'
gem 'paperclip', '~> 5.2.1'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'rails', '~> 5.1.4'
gem 'react-rails'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker', git: 'https://github.com/rails/webpacker.git'

group :development, :test do
  gem 'chromedriver-helper'
  gem 'coveralls', require: false
  gem 'cucumber-rails', require: false
  gem 'database_cleaner'
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'launchy'
  gem 'pry-byebug'
  gem 'rspec-rails'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end
