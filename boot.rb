$LOAD_PATH.unshift File.dirname(__FILE__) + '/lib'
$LOAD_PATH.unshift File.dirname(__FILE__) + '/config'

require 'bundler/setup'
# GEMS
require 'pry'
require 'ready'

require 'app'