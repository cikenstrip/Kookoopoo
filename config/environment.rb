# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Kookoopoo::Application.initialize!

Paperclip.options[:command_path] = 'C:\RailsInstaller\ImageMagick-6.7.6-Q16' 