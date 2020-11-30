require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do 
        "My name is J.Rete"
    end

    get '/hometown' do 
        "My hometown is Eurf"
    end

    get '/favorite-song' do
        "My favorite song is Move"
    end
end
