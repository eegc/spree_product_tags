# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_product_tags'
  s.version     = '1.0.0'
  s.summary     = 'Product Tags into Spree 3.0'
  s.required_ruby_version = '>= 2.1.0'

  s.author    = 'Enrique Garcia, Gonzalo Moreno'
  s.email     = 'engarcia@acid.cl', 'gmoreno@acid.cl'
  s.homepage  = 'http://www.acid.cl'

  s.license = 'MIT'

  # s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.0.10'
  s.add_dependency 'spree_frontend', '~> 3.0.10'
  s.add_dependency 'acts-as-taggable-on', '~> 3.4'

  s.add_development_dependency 'capybara', '~> 2.6'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails', '~> 3.4'
  s.add_development_dependency 'sass-rails', '~> 5.0.0'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
