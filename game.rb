# enconding: UTF-8
class Game
  attr_accessor :sorteado, :chute
  def initialize
    puts "Jogo de advinhação =====>"

    @sorteado = rand 1..9
  end
  def chutar(chute)
    # chute = gets.to_i
    resultado = if @sorteado == chute.to_i
      "Acertou!!"
    else
      "Errou"
    end
    resultado
  end
end
