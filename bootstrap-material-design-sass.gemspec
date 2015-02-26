# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-material-design-sass/version'

Gem::Specification.new do |spec|
  spec.name          = "bootstrap-material-design-saas-sass"
  spec.version       = BootstrapMaterialDesignSass::VERSION
  spec.authors       = ["Stefan Wienert"]
  spec.email         = ["stefan.wienert@pludoni.de"]
  spec.summary       = %q{Bootstrap material design assets as Rails engine}
  spec.description   = %q{Bootstrap material design assets as Rails engine. Uses Scss versions of the stylesheets.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rails", ">= 3"
end
