$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "fall_snow/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "fall_snow"
  s.version     = FallSnow::VERSION
  s.authors     = ["tatsukichi"]
  s.email       = ["ik.t2k.62@gmail.com"]
  s.homepage    = "https://github.com/tatsuki26/fall_snow"
  s.summary     = "This gem help your coding."
  s.description = "This gem is a gem that I made for the first time. This gem will support your rails application."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vender}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.1"

end
