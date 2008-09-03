ENV["RAILS_ENV"] = "test"
require File.expand_path(File.dirname(__FILE__) + "/../config/environment")
require 'test_help'

require 'quietbacktrace'
require 'ruby-debug'
begin require 'redgreen'; rescue LoadError; end

Dir[File.join(RAILS_ROOT, 'test', 'factories', '*.rb')].each {|file| require file }

class Test::Unit::TestCase
  self.use_transactional_fixtures = true
  self.use_instantiated_fixtures  = false
end
