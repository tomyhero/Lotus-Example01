require 'rubygems'
require 'bundler/setup'
require 'lotus/setup'
# require_relative '../../lib/skel'
require_relative '../../apps/admin/application'

Lotus::Container.configure do
  mount Admin::Application, at: '/'
end
