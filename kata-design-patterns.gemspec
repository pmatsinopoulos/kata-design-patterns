# coding: utf-8
lib = File.expand_path('../lib/kata/design_patterns', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kata/design/patterns/version'

Gem::Specification.new do |spec|
  spec.name          = "kata-design-patterns"
  spec.version       = Kata::Design::Patterns::VERSION
  spec.authors       = ["Panayotis Matsinopoulos"]
  spec.email         = ["panayotis@matsinopoulos.gr"]
  spec.summary       = %q{Implementation of Various Design Patterns in Ruby}  
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib", "lib/kata/design_patterns"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
