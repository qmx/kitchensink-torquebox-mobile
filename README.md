# kitchensink-torquebox-mobile

simple demo of an poh5 rails application on TorqueBox

Steps to get started:

1. [install TorqueBox](http://torquebox.org/documentation/2.0.3/installation.html)
1. run torquebox, as described on the installation manual.
1. clone this repo somewhere: `git clone https://github.com/qmx/kitchensink-torquebox-mobile.git`
1. run bundler: `jruby -S bundle install`
1. run database migrations: `jruby -S bundle exec rake db:migrate`
1. deploy the app: `jruby -S torquebox deploy`
1. [see it running](http://localhost:8080/)