# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require '${PLUGIN_FILE}/gem_version.rb'

Gem::Specification.new do |spec|
  spec.name          = '${PLUGIN_NAME}'
  spec.version       = ${PLUGIN_MODULE}::VERSION
  spec.authors       = ['${USER_NAME}']
  spec.email         = ['${USER_EMAIL}']
  spec.description   = %q{A short description of ${PLUGIN_NAME}.}
  spec.summary       = %q{A longer description of ${PLUGIN_NAME}.}
  spec.homepage      = 'https://github.com/EXAMPLE/${PLUGIN_NAME}'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
