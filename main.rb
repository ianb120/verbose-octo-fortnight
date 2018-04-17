load 'Answers.rb'
load 'Menu.rb'

class MagicBall
  include Answers
  include Menu
end

game = MagicBall.new

game.front_screen