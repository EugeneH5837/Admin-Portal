source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
ruby '2.4.4'
gem 'rails', '~> 6.1.7', '>= 6.1.7.5'
gem 'sqlite3'
gem 'puma', '~> 4.3'
gem 'sass-rails', '~> 5.0', '>= 5.0.8'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0', '>= 5.0.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.9', '>= 2.9.0'
group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.18', '>= 2.18.0'
  gem 'selenium-webdriver', '>= 3.141.0'
end
group :development do
  gem 'web-console', '>= 4.0.0'
end
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'bootstrap', '~> 4.4.1'
gem 'devise', '>= 4.8.1'
gem 'high_voltage'
gem 'jquery-rails', '>= 4.5.0'
group :development do
  gem 'better_errors', '>= 2.5.0'
  gem 'rails_apps_pages'
  gem 'rails_layout'
end
