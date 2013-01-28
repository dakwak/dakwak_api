# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dakwak/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Nour"]
  gem.email         = ["nour.h@dakwak.com"]
  gem.description   = %q{dakwak is a ... dakwak gem is a wrapper for dakwak api}
  gem.summary       = %q{Write a gem summary}
  gem.homepage      = "https://dakwak.com"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "dakwak"
  gem.require_paths = ["lib"]
  gem.version       = Dakwak::VERSION
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'test-unit'
end
