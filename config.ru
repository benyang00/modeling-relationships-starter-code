require 'rubygems'
require 'bundler'

Bundler.require

require './models/recipe'
require './models/course'
require './models/ingredient'

require File.join(File.dirname(__FILE__), 'app.rb')
run Sinatra::Application
