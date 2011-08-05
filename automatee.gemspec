# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "automatee/version"

Gem::Specification.new do |s|
  s.name        = "automatee"
  s.version     = Automatee::VERSION
  s.authors     = ["Tom Davies"]
  s.email       = ["tom@tomdavies.net"]
  s.homepage    = ""
  s.summary     = "Automate common ExpressionEngine 2.x tasks"
  s.description = "Automatee allows you to automate common ExpressionEngine 2.x tasks such as cloning a local EE sandbox/install, and backing up, importing and migrating MySQL databases."

  s.rubyforge_project = "automatee"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
