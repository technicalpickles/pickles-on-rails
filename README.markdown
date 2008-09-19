# Pickles on Rails

This is a basic Rails app I've put together to make it easier for me to start new projects.

Here's what I've done:

 * Removed unnecessary files, comments
 * Remove default route
 * Added an application layout using blueprint and haml
 * Tools for testing/debugging:
  * shoulda
  * factory_girl
  * ruby-debug
 * Other goodies:
  * will_paginate
  
## Using it

 * `git clone git://github.com/technicalpickles/pickles-on-rails.git`
 * make your own repo on github, or wherever
 * Edit .git/config to point at that repo
 * Replace APPNAME with your app's name in:
  * app/views/layouts/application.html.haml
  * config/database.yml
  * config/environment.rb
 * Replace sekit with the output of `rake secret` in config/environment.rb
 * `rake gems:install`
