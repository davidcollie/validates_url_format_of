Gem::Specification.new do |spec|
  spec.add_dependency 'activerecord', ['>= 3.1']
  spec.add_development_dependency 'bundler', '~> 1.0'
  spec.authors       = ['Erik Michels-Ober', 'Henrik Nyh', 'Josh Nichols', 'Nicholas Silva']
  spec.description   = 'Rails plugin that provides a validates_url_format_of method to ActiveRecord models. URLs are validated by regexp.'
  spec.email         = %w(conickal@gmail.com)
  spec.files         = %w(LICENSE.md README.md validates_url_format_of.gemspec) + Dir['lib/**/*.rb']
  spec.homepage      = 'http://github.com/conickal/validates_url_format_of'
  spec.licenses      = %w(MIT)
  spec.name          = 'validates_url_format_of'
  spec.require_paths = %w(lib)
  spec.required_ruby_version = '>= 1.9.3'
  spec.summary       = 'ActiveRecord URL Validation'
  spec.version       = '0.4.1'
end
