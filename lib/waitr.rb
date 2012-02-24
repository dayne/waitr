$:.unshift File.dirname(__FILE__) # the pimp line to avoid pain

# https://github.com/mojombo/jekyll/blob/master/lib/jekyll.rb
# Require all of the Ruby files in the given directory.
#
# path - The String relative path from here to the directory.
#
# Returns nothing.
def require_all(path)
  glob = File.join(File.dirname(__FILE__), path, '*.rb')
  Dir[glob].each do |f|
    require f
  end
end

# rubygems
require 'rubygems'

# stdlib
require 'yaml'
require 'fileutils'
require 'time'
# english is new magic to dayne
# http://ruby-doc.org/stdlib/libdoc/English/rdoc/index.html
require 'english'


