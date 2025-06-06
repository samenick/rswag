# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'rswag-api'
  s.version     = ENV['RUBYGEMS_VERSION'] || '0.0.0'
  s.authors     = ['Richie Morris', 'Greg Myers', 'Jay Danielian']
  s.email       = ['domaindrivendev@gmail.com']
  s.homepage    = 'https://github.com/rswag/rswag'
  s.summary     = 'A Rails Engine that exposes OpenAPI (formerly called Swagger) files as JSON endpoints'
  s.description = <<~DESCRIPTION
    Open up your API to the phenomenal OpenAPI ecosystem by exposing OpenAPI files,
    that describe your service, as JSON endpoints.
    More about the OpenAPI initiative here: http://spec.openapis.org/
  DESCRIPTION
  s.license = 'MIT'

  s.files = Dir['{lib}/**/*'] + %w[MIT-LICENSE Rakefile]

  s.add_dependency 'activesupport', '>= 5.2', '< 8.1'
  s.add_dependency 'railties', '>= 5.2', '< 8.1'

  s.add_development_dependency 'simplecov', '=0.21.2'
end
