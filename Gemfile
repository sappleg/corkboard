ruby '2.1.5'
source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.6'
# Use postgresql as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# bundle exec rake doc:rails generates the API under doc/api.
group :doc do
  gem 'sdoc', '~> 0.4.0'
end

group :development do
  gem 'spring'
end

group :test do
  gem 'shoulda-matchers'
  gem 'webmock'
  gem 'simplecov'
end

group :development, :test do
  gem 'awesome_print'
  gem 'factory_girl_rails'
  gem 'pry'
  gem 'pry-byebug'
  gem 'rspec-rails'
end

group :staging, :production do
  gem 'newrelic_rpm'
  gem 'rails_12factor'
  gem 'unicorn-worker-killer'
end
