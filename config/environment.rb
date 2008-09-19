RAILS_GEM_VERSION = '2.1.1' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.time_zone = 'UTC'
  config.action_controller.session = {
    :session_key => '_APPNAME_session',
    :secret      => 'sekrit'
  }
  config.gem 'haml'
  config.gem 'mislav-will_paginate',      
                                          :lib => 'will_paginate', 
                                          :source => 'http://gems.github.com/'
  config.gem 'dancroak-clearance', :lib => 'clearance', :source => 'http://gems.github.com'
end
