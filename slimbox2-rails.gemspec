# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slimbox2/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "slimbox2-rails"
  spec.version       = Slimbox2::Rails::VERSION
  spec.authors       = ["Hyoseong Choi"]
  spec.email         = ["rorlab@gmail.com"]
  spec.description   = %q{Gemify Slimbox2 to use with Rails 3.1 asset pipeline}
  spec.summary       = %q{Gemify Slimbox2 to use with Rails 3.1 asset pipeline}
  spec.homepage      = "https://github.com/rorlab/slimbox2-rails"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
