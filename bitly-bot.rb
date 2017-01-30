require 'rubygems'
require 'bundler'
require 'json'
require 'yaml'

Bundler.require

Daemons.run('application.rb', {:ontop => true, :app_name => 'Bitly-Bot'})

# Remember to create a config.yml file, I did not push it up to Github
# because there is a security token that needs to be private
# the file will have this content: (It is not my token ;-) )
#
# access_token: 323169be5-bitly-app-access-token-95ce435f85
# delay: 20
