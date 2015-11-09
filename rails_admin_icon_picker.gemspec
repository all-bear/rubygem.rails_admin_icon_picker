$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'rails_admin_icon_picker/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rails_admin_icon_picker'
  s.version     = RailsAdminIconPicker::VERSION
  s.authors     = ['Oleh Birjukov']
  s.email       = ['ol.birjukov@gmail.com']
  s.homepage    = 'https://github.com/all-bear/rubygem.rails_admin_icon_picker'
  s.summary     = 'Font awesome icon picker field for rails_admin.'
  s.description = 'Font awesome icon picker field for rails_admin.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib,vendor}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 4.0'
  s.add_dependency 'rails_admin', '~> 0.7.0'

  s.add_development_dependency 'sqlite3', '~> 0'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'rspec-rails', '~> 2.14'
end
