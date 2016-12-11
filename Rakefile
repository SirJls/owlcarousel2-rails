#!/usr/bin/env rake

require 'bundler/gem_tasks'

desc 'Upgrade to the latest version of owlcarousel2'
task :upgrade do
  system 'git submodule update'
  system 'cp OwlCarousel2/src/scss/* vendor/assets/stylesheets/owlcarousel2/'
  system 'cp OwlCarousel2/src/js/* vendor/assets/javascripts/owlcarousel2/'
  system 'cp OwlCarousel2/src/img/* vendor/assets/images/owlcarousel2/'
end


