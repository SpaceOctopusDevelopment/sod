require 'sinatra'
require "sinatra/reloader" if development?
set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
  erb :index
end
