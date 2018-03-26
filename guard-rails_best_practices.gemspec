# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/rails_best_practices/version"

Gem::Specification.new do |s|
  s.name        = "guard-rails_best_practices"
  s.version     = Guard::RailsBestPracticesVersion::VERSION
  s.authors     = ["Logan Koester"]
  s.email       = ["lkoester@agoragames.com"]
  s.homepage    = "http://rubygems.org/gems/guard-rails_best_practices"
  s.summary     = %q{Guard for rails_best_practices, a code metric tool to check the quality of rails code.}
  s.description = %q{Guard for rails_best_practices, a code metric tool to check the quality of rails code.}
  s.license     = 'MIT'

  s.rubyforge_project = "guard-rails_best_practices"

  s.files = Dir.glob('{lib}/**/*') + %w[README.md]
  s.require_paths = ["lib"]

  s.add_dependency "guard", ">= 2.10.1"
  s.add_dependency "rails_best_practices", ">= 1.1.0"

  s.add_development_dependency 'rspec', '~> 2.5'
end
