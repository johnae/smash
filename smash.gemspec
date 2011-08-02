# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "smash/version"

Gem::Specification.new do |s|
  s.name        = "smash"
  s.version     = Smash::VERSION
  s.authors     = ["John Axel Eriksson"]
  s.email       = ["john@insane.se"]
  s.homepage    = ""
  s.summary     = %q{Extends Hashie::Mash for rubyfying keys (similar to Rash but faster and less compatible - more or less stole the code)}
  s.description = %q{Extends Hashie::Mash for rubyfying keys (similar to Rash but faster and less compatible - more or less stole the code)}

  s.rubyforge_project = "smash"
  
  s.add_dependency('hashie', "~> 1.1.0")

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
