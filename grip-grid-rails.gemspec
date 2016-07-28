require File.expand_path('../lib/grip-grid-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name         = 'grip-grid-rails'
  spec.version      = GripGridRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['curt@meows.us']
  spec.summary      = 'A build of the Grip CSS grid system, written by ' +
                      'written by Curt Howard, packaged for the Rails asset ' +
                      'pipeline.'
  spec.description  = 'A build of the Grip CSS grid system, written by ' +
                      'written by Curt Howard, packaged for the Rails asset ' +
                      'pipeline.'
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/grip-grid-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
