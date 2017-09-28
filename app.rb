require_relative 'config/environment'

class App < Sinatra::Base
configure do
enable :Sessions
set :sessions_secret, "secret"
end

get '/' do
  erb :index
end