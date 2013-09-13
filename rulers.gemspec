# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rulers/version'

Gem::Specification.new do |spec|
  spec.name          = "rulers"
  spec.version       = Rulers::VERSION
  spec.authors       = ["adampdavidson"]
  spec.email         = ["adam.davidson94@gmail.com"]
  spec.description   = %q{rebuilding rails}
  spec.summary       = %q{rulers on rails}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency "rack"
  spec.add_development_dependency "rack-test"
end


# gem.add_development_dependency "rspec"
# gem.add_runtime_dependency "rest-client"
# gem.add_runtime_dependency "some_gem", "1.3.0"
# gem.add_runtime_dependency "other_gem", ">0.8.2"
