RAILS_GEM_VERSION = '2.1.0' unless defined? RAILS_GEM_VERSION

require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.time_zone = 'UTC'
  config.action_controller.session = {
    :session_key => '_APPNAME_session',
    :secret      => '3f4f7dd3a6999204f5f934f3db76ba8b6afc217cf0681646e0f4d5160c0c3442a5663e499b665bc0af6cc65995e269627769bfcf2868a7934a48affe8d1d6f36'
  }
  config.gem 'haml'
  config.gem 'dancroak-clearance', :lib => 'clearance', :source => 'http://gems.github.com'
end
