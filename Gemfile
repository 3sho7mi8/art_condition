source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails"
gem "pg"
gem "puma"
gem "sass-rails"
gem "uglifier"
gem "coffee-rails"
gem "turbolinks"
gem "jbuilder"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "capybara"
  gem "selenium-webdriver"
  gem "sqlite3"
  gem "pry-byebug"
  gem "pry-rails"
end

group :development do
  gem "web-console"
  gem "listen"
  gem "spring"
  gem "spring-watcher-listen"
  gem "guard-livereload", require: false
  gem "rubocop", require: false
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
