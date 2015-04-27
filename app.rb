require 'rubygems'
require 'bundler'

# Setup load paths
Bundler.require

# Require base
require 'sinatra/base'

module Redgreen
  class App < Sinatra::Application
    get '/' do
      erb :red
    end
  end
end
