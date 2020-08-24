# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-scratchblocks/version'

Gem::Specification.new do |spec|
  spec.name          = "jekyll-scratchblocks"
  spec.version       = Jekyll::Scratchblocks::VERSION
  spec.authors       = ["jp-rad"]
  spec.email         = ["jp-rad@example.com"]

  spec.summary       = %q{jekyll plugin to generate html snippets for embedding Scratchblocks}
  spec.description   = %q{jekyll plugin to generate html snippets for embedding Scratchblocks}
  spec.homepage      = "https://github.com/jp-rad/jekyll-scratchblock"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'jekyll'
  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
