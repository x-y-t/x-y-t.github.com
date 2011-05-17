require 'rubygems'
require 'sinatra'

# set :root, File.dirname(__FILE__)
# set :public, File.dirname(__FILE__) + "/public"

get '/' do
  erb :"index"
end