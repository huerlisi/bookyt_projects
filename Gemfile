source "http://rubygems.org"

# Rails
# =====
gem 'rails', '~> 3.1.0'

# Add dependencies to develop your gem here.
# Include everything needed to run rake, tests, features, etc.
group :development do
  gem "shoulda", ">= 0"
  gem "bundler", "~> 1.0.0"
  gem "jeweler", "~> 1.6.4"
  gem "rcov", ">= 0"
end

# Test
# ====
group :test do
  # Matchers/Helpers
  gem 'shoulda'

  # Fixtures
  gem "factory_girl_rails"

  # Mocking
  # gem 'mocha'

  # Browser
  # gem 'capybara'

  # Autotest
  # gem 'autotest'
  # gem 'autotest-rails'
  # gem 'ZenTest', '< 4.6.0' # Keep it working with gems < 1.8
end

group :test, :development do
  gem "rspec-rails", "~> 2.6"
end

