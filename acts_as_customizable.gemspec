# -*- encoding: utf-8 -*-
require File.expand_path('../lib/acts_as_customizable/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Song Tan"]
  gem.email         = ["song.tan@y7mail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.add_runtime_dependency 'rails', '~> 3.2.5'
  #gem.add_development_dependency 'rspec', '~> 2.6'
  #gem.add_development_dependency 'ammeter', '~> 0.1.3'
  gem.add_development_dependency 'sqlite3'
  gem.add_development_dependency 'mysql2', '~> 0.3.7'
  gem.add_development_dependency 'pg'
  #gem.add_development_dependency 'guard'
  #gem.add_development_dependency 'guard-rspec'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "acts_as_customizable"
  gem.require_paths = ["lib"]
  gem.version       = ActsAsCustomizable::VERSION
end
