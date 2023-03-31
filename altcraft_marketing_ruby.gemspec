# frozen_string_literal: true

require_relative 'lib/altcraft/version'

Gem::Specification.new do |spec|
  spec.name = 'altcraft_marketing_ruby'
  spec.version = Altcraft::VERSION
  spec.authors = ['Denis Erofeev']
  spec.email = ['edenisn@gmail.com']

  spec.summary = 'Client to https://altcraft.com/ru API.'
  spec.description = 'Ruby client to https://altcraft.com/ru API'
  spec.homepage = 'https://github.com/edenisn/altcraft-marketing-ruby'
  spec.license = 'MIT'

  spec.add_development_dependency 'rspec', '~> 3.2'
  spec.add_development_dependency 'rake', '~> 13.0'

  spec.executables = []
  spec.require_paths = ['lib']
end
