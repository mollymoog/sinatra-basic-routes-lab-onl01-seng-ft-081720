require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is molly"
    end

    get '/hometown' do
        "My hometown is Brooklyn, NY"
    end

    get '/favorite-song' do
        "My favorite song is happy birthday"
    end

end
