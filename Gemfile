source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.6'
# Use postgresql as the database for Active Record
gem 'pg'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
# Use Passenger as the app server
gem 'passenger', "~> 5.1"
# Use CoffeeScript for .coffee assets and views
gem 'googleauth'
gem 'google-api-client', '~> 0.9'
gem 'warden'
gem 'pundit'
gem 'omniauth-oauth2'
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
  # Adds support for Capybara system testing and selenium driver
  gem 'spring'

  gem 'rspec-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'foreman'
end

group :development do
  gem 'guard-rspec', require: false
  gem 'bullet'

  gem "better_errors"
  gem "binding_of_caller"

  # require: false is necessary for the linters as we only want them loaded
  # when used by the linting rake tasks.
  gem "rubocop", require: false
  gem "ruby-lint", require: false
  gem "scss_lint", require: false
end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'webmock'
  gem 'vcr'
  gem 'json_matchers'
  gem 'climate_control'
  gem 'simplecov', :require => false
end
# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
