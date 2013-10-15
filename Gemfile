source "http://rubygems.org"

gemspec

gem 'sass-rails'
gem 'jquery-rails'
gem 'coffee-rails'
gem 'sqlite3'
gem 'activeadmin'
gem 'ancestry'

group :development do
  gem 'awesome_print'
  gem 'better_errors'
  gem 'sextant'
  gem 'pry-rails'
  gem 'pry-plus'
end

group :development, :test do
  gem 'factory_girl_rails', require: false
  gem 'rspec-rails'
end

group :test do
  gem 'bourne', require: false
  gem 'capybara-webkit', '>= 0.14.1'
  gem 'selenium-webdriver'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
end
