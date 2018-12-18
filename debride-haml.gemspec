# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "debride-haml"
  spec.version       = '1.0.1'
  spec.authors       = ["Pete Higgins"]
  spec.email         = ["pete@peterhiggins.org"]

  spec.summary       = %q{Haml support for debride.}
  spec.description   = spec.summary
  spec.homepage      = "http://github.com/phiggins/debride-haml"
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.files         = [
    'History.rdoc',
    'Manifest.txt',
    'README.rdoc',
    'Rakefile',
    'lib/debride_haml.rb',
  ]

  spec.require_paths = ['lib']

  spec.add_dependency 'debride', '~> 1.1'
  spec.add_dependency 'haml', '>= 4.0'

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'hoe', '~> 3.13'
  spec.add_development_dependency 'rdoc', '~> 4.0'
end
