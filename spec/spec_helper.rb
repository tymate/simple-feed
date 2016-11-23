require 'simplecov'
SimpleCov.start

require 'yaml'
require 'hashie'

$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

require 'simplefeed'
require 'simplefeed/providers/base'

::Dir.glob(::File.expand_path('../support/*.rb', __FILE__)).each { |f| require_relative(f) }
