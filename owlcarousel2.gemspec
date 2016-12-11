# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'owlcarousel2/version'

Gem::Specification.new do |spec|
  spec.name          = "owlcarousel2"
  spec.version       = OwlCarousel2::VERSION
  spec.authors       = ["Sjors Sparreboom"]
  spec.email         = ["mail@sjorssparreboom.nl"]

  spec.summary       = %q{Touch enabled jQuery plugin that lets you create a beautiful responsive carousel slider.}
  spec.description   = ''
  spec.homepage      = "https://github.com/git-jls/owlcarousel2-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency 'sass'
end
