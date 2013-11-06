# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rulers/version'

Gem::Specification.new do |spec|
  spec.name          = "rulers"
  spec.version       = Rulers::VERSION
  spec.authors       = ["Tina Kumar"]
  spec.email         = ["tinakumar07@gmail.com"]
  spec.description   = %q{"Rebuilding Rails gem"}
  spec.summary       = %q{"The purpose of this gem is to make a framework, like Rails, called Rulers. Rulers will allow users to build apps and provide functionality."}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_runtime_dependency "rack"
  spec.add_development_dependency "rack-test"
  spec.add_runtime_dependency "erubis"
end
