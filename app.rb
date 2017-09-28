require_relative 'config/environment'

class App < Sinatra::Base
enable :Sessions
set :sessions_secret, "secret"
end
