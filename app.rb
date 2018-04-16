require 'sinatra'
require 'sinatra/contrib/all' if development?
also_reload("./models")
require_relative('./models/game.rb')

get "/:hand1/:hand2" do
@result = Game.compare(params[:hand1], params[:hand2])
erb(:result)
end
