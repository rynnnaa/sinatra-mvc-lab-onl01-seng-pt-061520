require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :user_input
  end
  
  post '/' do
    string = params[:user_text]
    @analyzed_text = PigLatinizer.new(string)
    erb :new_view
  end
end