# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bit_strings/version"

Gem::Specification.new do |spec|
  spec.name          = "bit_strings"
  spec.version       = BitStrings::VERSION
  spec.authors       = ["Hanh D. TRAN"]
  spec.email         = ["tranduchanh.ms@gmail.com"]

  spec.summary       = "Binary strings"
  spec.description   = "Generate all the strings of n bits."
  spec.homepage      = "https://github.com/hanhdt/bit-strings"
  spec.license       = "MIT"
  spec.platform      = Gem::Platform.local
  spec.required_ruby_version = '>= 1.9.0'

  spec.files         = `git ls-files`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"
end
