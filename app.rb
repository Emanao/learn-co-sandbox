require 'sinatra'
handler = Rack::Handler::WEBrick
class App<Sinatra::Base
  get '/' do
    "Hello World"
  end
end
# handler.run  App.new