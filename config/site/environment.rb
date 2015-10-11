require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
# require_relative '../../lib/skel'
require_relative '../../apps/site/application'

Lotus::Container.configure do
  mount Site::Application, at: '/'
end
