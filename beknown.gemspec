$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "beknown/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "beknown"
  s.version     = Beknown::VERSION
  s.authors     = ["Piotr Chmolowski","Bobby Parham"]
  s.email       = ["piotr@chmolowski.pl","bpparham@yahoo.com"]
  s.homepage    = "http://pchm.co"
  s.summary     = "Rails & Postgres CMS Engine"
  s.description = "Rails & Postgres CMS Engine (from the turorial on my blog)."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "bcrypt", "~> 3.1.7"
  s.add_dependency "sass-rails", "~> 5.0"

  s.add_dependency "jquery-rails"
  s.add_dependency "jquery-ui-rails"
  s.add_dependency "font-awesome-rails"
  s.add_dependency "autoprefixer-rails"
  s.add_dependency "simple_form", "~>3.1.0"

  s.add_dependency "pygments.rb"
  s.add_dependency "redcarpet"

  s.add_development_dependency "pg"
end
