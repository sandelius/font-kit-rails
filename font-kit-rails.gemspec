$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "font-kit-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "font-kit-rails"
  s.version     = FontKitRails::VERSION
  s.authors     = ["Tobias Sandelius"]
  s.email       = ["tobias@sandeli.us"]
  s.homepage    = "http://sandeli.us"
  s.summary     = "Font Kit Rails - Awesome font kit for your rails app."
  s.description = ""

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
end
