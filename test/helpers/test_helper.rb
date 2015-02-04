ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', _FILE_)
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class ActiveSupport::TestCase
  #setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order
  fixtures :all
  #add more helper methods to be used by all tests here..
end