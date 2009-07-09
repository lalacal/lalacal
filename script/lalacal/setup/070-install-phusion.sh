echo 'chmod o+r /home/rails'
echo 'chmod o+x /home/rails'
gem install passenger
passenger-install-apache2-module

exit

apachectl -V | grep SERVER_CONFIG_FILE
In /etc/httpd/conf/httpd.conf =>

LoadModule passenger_module /usr/local/lib/ruby/gems/1.8/gems/passenger-2.2.4/ext/apache2/mod_passenger.so
PassengerRoot /usr/local/lib/ruby/gems/1.8/gems/passenger-2.2.4
PassengerRuby /usr/local/bin/ruby
RailsEnv development

Deploying a Ruby on Rails application: an example

Suppose you have a Ruby on Rails application in /somewhere. Add a virtual host
to your Apache configuration file, and set its DocumentRoot to
/somewhere/public, like this:

   <VirtualHost *:80>
      ServerName www.yourhost.com
      DocumentRoot /somewhere/public    # <-- be sure to point to 'public'!
   </VirtualHost>

And that's it! You may also want to check the Users Guide for security and
optimization tips and other useful information:

  /usr/local/lib/ruby/gems/1.8/gems/passenger-2.2.4/doc/Users guide Apache.html

Enjoy Phusion Passenger, a product of Phusion (www.phusion.nl) :-)
http://www.modrails.com/
