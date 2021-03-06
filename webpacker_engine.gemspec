$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "webpacker_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "webpacker_engine"
  s.version     = WebpackerEngine::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "https://github.com/chimame/webpacker_engine"
  s.summary     = "Summary of WebpackerEngine."
  s.description = "Description of WebpackerEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"
  s.add_dependency "webpacker"

  s.add_development_dependency "sqlite3"
end
