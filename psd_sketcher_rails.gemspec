$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "psd_sketcher_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "psd_sketcher_rails"
  s.version     = PsdSketcherRails::VERSION
  s.authors     = ["Nicolaas"]
  s.email       = ["nicolaas@catostylus.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of PsdSketcherRails."
  s.description = "TODO: Description of PsdSketcherRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.0"

  s.add_development_dependency "sqlite3"
end
