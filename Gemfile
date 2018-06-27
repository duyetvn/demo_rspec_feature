source 'https://rubygems.org'

gem 'rails', '~> 5.0.0'
gem 'mysql2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

gem 'slim'
gem 'slim-rails'
gem 'config'
gem 'figaro'
gem 'nprogress-rails'
gem "jquery-turbolinks"
gem 'sdoc', '~> 0.4.0', group: :doc

gem 'devise'

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'awesome_print'
  gem 'meta_request'
  gem 'brakeman', :require => false
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :staging, :development do
  gem 'bullet'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'newrelic_rpm'
  gem 'rack-mini-profiler'
end

group :test do
  gem 'guard-rspec'
  gem 'launchy'
end

group :development, :test do
  gem 'pry'
  gem 'factory_bot'
  gem 'rspec-rails'
  gem 'capybara'
  gem "selenium-webdriver"
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
