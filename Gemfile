source 'https://rubygems.org'

########################################
# Manually added gems
########################################
ruby "2.2.3"
gem 'mongoid', '~> 5.0'
gem 'mongoid-versioning', '~> 1.2'
gem 'mongoid-enum'
gem 'bson_ext' # For mongo
gem 'bootstrap-sass', '~> 3.3'
gem 'devise', '~> 3.5'  # Login / auth system
gem 'font-awesome-rails', '~> 4.5'
gem 'jquery-ui-rails', '~> 5.0'
group :production do
  # For Heroku
  gem 'rails_12factor'
end
gem 'puma'
########################################

########################################
# Stock gems created by 'rails new'
########################################

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'  # Removed manually
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

