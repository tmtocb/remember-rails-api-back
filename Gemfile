source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.2'

gem 'rails', '~> 6.0.3', '>= 6.0.3.4'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'faker'
gem 'jsonapi-resources'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rack-cors'

group :development, :test do
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'pry-rails'
  gem 'rspec-rails', '~> 4.0.2'
end

group :development do
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'listen', '~> 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_bot_rails'
  gem 'shoulda-matchers', '~> 4.0'
end
