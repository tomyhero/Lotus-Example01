# Require this file for unit tests
ENV['LOTUS_ENV'] ||= 'test'

require_relative '../../config/site/environment'
require 'minitest/autorun'

Lotus::Application.preload!
