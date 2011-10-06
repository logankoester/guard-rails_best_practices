# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "guard/guard-rails_best_practices/version"

Gem::Specification.new do |s|
  s.name        = "guard-rails_best_practices"
  s.version     = Guard::Railsbestpractices::VERSION
  s.authors     = ["Logan Koester"]
  s.email       = ["lkoester@agoragames.com"]
  s.homepage    = ""
  s.summary     = %q{Guard for rails_best_practices, a code metric tool to check the quality of rails code.}
  s.description = %q{Guard for rails_best_practices, a code metric tool to check the quality of rails code.}

  s.rubyforge_project = "guard-rails_best_practices"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
