config.cache_classes = false

config.whiny_nils = true

config.action_controller.consider_all_requests_local = true
config.action_view.debug_rjs                         = false
config.action_controller.perform_caching             = false

config.action_mailer.raise_delivery_errors = false

config.gem 'technicalpickles-shoulda_generator', :lib => false, :source => 'http://gems.github.com'
config.gem 'thoughtbot-shoulda', :lib => 'shoulda/rails', :source => 'http://gems.github.com' 
config.gem 'ruby-debug'