INSTALL='sudo gem install --verbose --no-ri --no-rdoc'
${INSTALL} hpricot
${INSTALL} htmlentities
${INSTALL} vpim
${INSTALL} has_many_polymorphs -v 2.12
${INSTALL} rubyzip
${INSTALL} rspec
${INSTALL} rspec-rails
${INSTALL} facets

exit
# Missing these required gems:
#   htmlentities
#   vpim
#   has_many_polymorphs  = 2.12
#   rubyzip
#   rspec  >= 1.1.12
#   rspec-rails  >= 1.1.12
#   facets  >= 2.5.0

# You're running:
#   ruby 1.8.7.174 at /usr/local/bin/ruby
#   rubygems 1.3.4 at /home/troy/.gem/ruby/1.8, /usr/local/lib/ruby/gems/1.8

# Run `rake gems:install` to install the missing gems.
# Note: sudo rake gems:install did not work for TDW July 4, 2009
