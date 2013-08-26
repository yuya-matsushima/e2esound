# coding: utf-8

task :default => :install

desc "Install Libraries"
task :install => [:bundle, :bower] do
  sh "bundle install --path vendor/bundle"
  sh "bower install"
end

desc "Update Libraries"
task :update do
  sh "bundle update"
  sh "bower update"
end

