require 'sinatra'
require_relative 'game'

get '/' do
  game = Game.new
  resultado=game.chutar(params["chute"])
  erb :index, locals:{resultado: resultado}
end
