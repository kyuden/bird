$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bird/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bird"
  s.version     = Bird::VERSION
  s.authors     = ["Kyuden"]
  s.email       = ["msmsms.um@gmail.com"]
  s.homepage    = "https://github.com/Kyuden/bird"
  s.summary     = "Summary of Bird."
  s.description = "Description of Bird."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0.beta2"

  s.add_development_dependency "sqlite3"
end
