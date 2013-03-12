# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'genericons-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "genericons-rails"
  spec.version       = Genericons::Rails::VERSION
  spec.authors       = ["Manuel van Rijn"]
  spec.email         = ["manuel@manuelles.nl"]
  spec.description   = %q{A small gem for putting genericons into the Rails asset pipeline}
  spec.summary       = %q{an asset gemification of the genericons icon font library}
  spec.homepage      = "https://github.com/manuelvanrijn/genericons-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
