$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "bootstrap_unify/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "bootstrap_unify"
  s.version     = "0.0.1"
  s.authors     = ["ajukas"]
  s.email       = ["mikhail.ajukas@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BootstrapUnify."
  s.description = "TODO: Description of BootstrapUnify."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
