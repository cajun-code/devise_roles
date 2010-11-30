# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise_roles/version"

Gem::Specification.new do |s|
  s.name        = "devise_roles"
  s.version     = DeviseRoles::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Allan Davis"]
  s.email       = ["javaalley@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "devise_roles"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.dependency "devise"
  s.dependency "rails", '>=3.0.3'
end
