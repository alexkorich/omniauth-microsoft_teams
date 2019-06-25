# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'omniauth/microsoft_teams/version'

Gem::Specification.new do |spec|
  spec.name          = "omniauth-microsoft_teams"
  spec.version       = Omniauth::MicrosoftTeams::VERSION
  spec.authors       = ["Peter Philips", "Joel Van Horn"]
  spec.email         = ["pete@p373.net", "joel@joelvanhorn.com"]
  spec.summary       = %q{omniauth provider for Microsoft Teams}
  spec.description   = %q{omniauth provider for new Microsoft Graph API}
  spec.homepage      = "https://github.com/synth/omniauth-microsoft_graph"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "omniauth-oauth2"

  spec.add_development_dependency "sinatra"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"
end
