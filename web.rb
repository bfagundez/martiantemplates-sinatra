require 'sinatra'
require "sinatra/twitter-bootstrap"
require "slim"

class App < Sinatra::Base
    register Sinatra::Twitter::Bootstrap::Assets

    get '/' do
        slim :hello
    end
end
