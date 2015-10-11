require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
# require_relative '../../lib/skel'
require_relative '../../apps/cms/application'

Lotus::Container.configure do
  mount CMS::Application, at: '/'
end
