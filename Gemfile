source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3'

gem 'rails', '~> 6.0.0'
gem 'pg'
gem 'puma', '~> 4.2'
gem 'sass-rails', '~> 6.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 5.0'
gem 'turbolinks', '~> 5'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot_rails'
  gem 'pry'
  gem 'rspec-rails', '~> 4.0.0.beta2'
end

group :test do
  gem 'shoulda-matchers'
  gem 'simplecov', require: false
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.3'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
