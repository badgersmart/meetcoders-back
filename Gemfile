raise "Ruby versions less than 2.2.2 are unsupported!" if RUBY_VERSION < "2.2.2"


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

unless ENV["APPLIANCE"]
  group :development do
    gem "rubocop",          "~>0.37.2", :require => false
    gem "scss_lint",        "~>0.48.0", :require => false
    gem 'listen', '~> 3.0.5'
    # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
    gem 'spring'
    gem 'spring-watcher-listen', '~> 2.0.0'
  end

  group :test do
    gem "brakeman",         "~>3.1.0",  :require => false
    gem "capybara",         "~>2.5.0",  :require => false
    gem "factory_girl",     "~>4.5.0",  :require => false
    gem "sqlite3",                      :require => false
  end

  group :development, :test do
    gem "good_migrations"
    gem "parallel_tests"
    gem "rspec-rails",      "~>3.5.0"
    gem 'byebug', platform: :mri
  end
end


# Load other additional Gemfiles
eval_gemfile(File.expand_path("gems/pending/Gemfile", __dir__))
Dir.glob("bundler.d/*.rb").each { |f| eval_gemfile(File.expand_path(f, __dir__)) }