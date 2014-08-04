Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_editor'
  s.version     = '2.1.4'
  s.summary     = 'Adds support for WYSIWYG editors to Spree'
  s.description = 'Currently Supported: CKEditor, TinyMCE'
  s.required_ruby_version = '>= 1.9.2'

  s.authors           = ['Alexander Shuhin', 'Roman Smirnov', 'divineforest', 'Marc Lee', 'Jeff Dutil']
  s.homepage          = 'http://github.com/spree/spree_editor'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'ckeditor', '>=4.0.6' # Lockdown to fix undefined method scoped & last_page? errors introduced in newer versions.
  s.add_dependency 'spree_backend', '>= 2.1.4'
  s.add_dependency 'tinymce-rails', '~> 3.5.8.3'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
end
