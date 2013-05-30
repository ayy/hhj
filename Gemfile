source 'https://rubygems.org'

gem 'rails'

# Bundle edge Rails instead:
# gem 'rails', git: 'git://github.com/rails/rails.git'

gem 'execjs'

# was a git dependency before, locked down only to avoid upgrading a big leap for now
gem 'mongoid', '~> 3.0.23'
gem 'bson_ext', '>= 1.5'
gem 'mongoid_rails_migrations', '>= 0.0.13'
gem 'mongoid-tree', '>= 0.7'
# gem 'therubyracer'
gem 'slim'
# gem 'sprockets'
# gem 'railties'
gem 'factory_girl_rails', require: false
gem 'wkhtmltopdf-binary'
gem 'wicked_pdf'
gem 'rails_admin', '> 0.4.3'
gem 'devise'
gem 'valid_email'
gem 'redcarpet'

group :development do
  gem 'mongrel', '~> 1.2.0.pre2'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '>= 3.2.3'
  gem 'stylus'
  # locked down to resolve conflicts for bundle update rails_admin
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes

  gem 'uglifier', '>= 1.0.3'
end

# gem 'jquery-rails'

group :development, :test do
  gem 'rspec-rails', '>= 2.6'
end

group :test do
  gem 'rspec_multi_matchers'
  gem 'cucumber-rails', require: false
  # restricting until capybara-webkit releases a version compatible with 2.1
  gem 'capybara', '~>2.0.0'
  gem 'capybara-webkit'
  gem 'capybara-screenshot'
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner', '>= 1.0.0'
  gem 'launchy'
  gem 'wait_for'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'
gem 'rvm-capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'


