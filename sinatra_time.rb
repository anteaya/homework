# load the necessary gems
require 'rubygems'
require 'sinatra'

# render ./views/index.erb
get '/' do
  erb :index
end
