require File.expand_path("../lib/reactjs-rails/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "reactjs-rails"
  s.version     = Reactjs::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.files       = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["README.md"]
  s.authors     = ["Maksim Berjoza"]
  s.email       = ["maksim.berjoza@gmail.com"]
  s.homepage    = "https://github.com/torbjon/reactjs-rails"
  s.summary     = "A tiny JavaScript library for number, money and currency formatting with Rails asset pipeline"
  s.description = ""
  s.license     = "MIT"
end