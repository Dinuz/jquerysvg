# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquerysvg/version'

Gem::Specification.new do |gem|
  gem.name          = "jquerysvg"
  gem.version       = Jquerysvg::VERSION
  gem.authors       = ["Dinuz"]
  gem.email         = ["massimiliano.marzo@gmail.com"]
  gem.description   = "jquerysvg is a jQuery plugin that lets you interact with an SVG canvas, which can handle any kind of content for the Rails 3.1+ asset pipeline. It supports all new and old major and not so major browsers. It's distributed under the MIT License."
  gem.summary       = "jquerysvg for the Rails 3.1+ asset pipeline"
  gem.homepage      = "https://github.com/Dinuz/jquerysvg"

  gem.add_dependency "railties", ">= 3.0"
  gem.add_dependency "sass", ">= 3.2"
  gem.add_development_dependency "bundler", ">= 1.0"
  gem.add_development_dependency "rails",   ">= 3.1"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
