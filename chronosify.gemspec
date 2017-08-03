# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "chronosify/version"

Gem::Specification.new do |s|
  s.name        = "chronosify"
  s.version     = Chronosify::VERSION
  s.authors     = ["Slim Ben Nasrallah"]
  s.email       = ["slim@devagnos.com"]
  s.homepage    = "http://gitlab.devagnos.com/slim/Chronosify"
  s.summary     = %q{A simple Rails 3 and Rails 4 calendar}
  s.description = %q{A simple Rails 3 and Rails 4 calendar}
  s.license     = "MIT"
  
  s.rubyforge_project = "chronosify"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]

  s.add_dependency 'rails', '>= 3.0'
  s.add_development_dependency 'rspec'
end
