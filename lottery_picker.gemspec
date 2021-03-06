# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lottery_picker/version'

Gem::Specification.new do |spec|
  spec.name          = "uk_lottery_picker"
  spec.version       = LotteryPicker::VERSION
  spec.authors       = ["Nikesh Ashar"]
  spec.email         = ["nikeshashar@gmail.com"]
  spec.summary       = %q{A UK National Lottery number generator.}
  spec.description   = %q{A test gem to generate 6 numbers for the UK Lottery.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
