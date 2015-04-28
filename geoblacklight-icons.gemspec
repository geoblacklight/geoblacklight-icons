# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'geoblacklight/icons/version'

Gem::Specification.new do |spec|
  spec.name          = 'geoblacklight-icons'
  spec.version       = Geoblacklight::Icons::VERSION
  spec.authors       = ['Wayne Graham', 'Eliot Jordan', 'Jack Reed']
  spec.email         = ['wayne.graham@virginia.edu', 'eliotj@princeton.edu', 'pjreed@stanford.edu']

  spec.summary       = %q{A useful icon font set for geospatial applications.}
  spec.description   = %q{Icon font set to be used with GeoBlacklight or other Rails applications.}
  spec.homepage      = 'https://github.com/geoblacklight/geoblacklight-icons'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features|graphics|docs)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
