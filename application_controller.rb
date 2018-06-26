require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end
  
  get '/i-hope-this-works' do
    erb :page2
  end

end