# Require this file for unit tests
ENV['LOTUS_ENV'] ||= 'test'

require_relative '../../config/admin/environment'
require 'minitest/autorun'

Lotus::Application.preload!
