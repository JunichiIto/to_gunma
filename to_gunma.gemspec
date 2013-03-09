# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'to_gunma/version'

Gem::Specification.new do |gem|
  gem.name          = "to_gunma"
  gem.version       = ToGunma::VERSION
  gem.authors       = ["Junichi Ito"]
  gem.email         = ["me@jnito.com"]
  gem.description   = %q{For test.}
  gem.summary       = %q{For test.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
