$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "v3/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "v3"
  s.version     = V3::VERSION
  s.authors     = ["Toshiyuki HINA"]
  s.email       = ["toshiyuki.hina@gmail.com"]
  s.homepage    = "https://v3.ginger.com"
  s.summary     = "Summary of V3."
  s.description = "Description of V3."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_bot_rails"
end
