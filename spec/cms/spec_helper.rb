# Require this file for unit tests
ENV['LOTUS_ENV'] ||= 'test'

require_relative '../../config/cms/environment'
require 'minitest/autorun'

Lotus::Application.preload!
