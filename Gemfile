source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'pg'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'
gem 'coveralls', require: false

group :development, :test do

  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'minitest',  require: false
  gem 'byebug', platform: :mri
  gem 'rspec-rails',              '~> 3.5'
  gem 'capybara',                 "~>2.8.0"
  gem 'factory_girl_rails'
  gem 'database_cleaner'
  gem 'faker'
  gem 'coveralls', require: false
  gem 'haml_lint', require: false
end

group :development do
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'guard-rspec',                      :require => false
  gem 'rubocop',                          :require => false
end




#
# Haml
#
gem 'hamlit'
gem 'hamlit-rails'
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
