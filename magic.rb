class Ball

  attr_accessor :name

  def initialize
    print "Enter your name: "
  end

  def question
    print "Ask the Magic 8-Ball a question: "
  end

  def shake
    @ball_shake = rand(0..10)
    puts "The ball gets shaken #{@ball_shake} times"
  end
  
  def answers
    @ans = [
      "It is certain",
      "It is decidedly so",
      "Without a doubt",
      "Yes definitely",
      "You may rely on it",
      "As I see it, yes",
      "Most likely",
      "Outlook good",
      "Yes",
      "Signs point to yes",
      "Reply hazy try again",
      "Ask again later",
      "Better not tell you now",
      "Cannot predict now",
      "Concentrate and ask again",
      "Don't count on it",
      "My reply is no",
      "My sources say no",
      "Outlook not so good",
      "Very doubtful"
    ]

  end  
  
  def result
    puts "And the Magic 8-Ball says... "
    
  end
end

def play_game
  player_one = Ball.new
  player_one.name = gets.chomp!
  puts "Hi player: #{player_one.name.capitalize!}"
  player_one.question 
  question = gets.chomp!
  puts "and your question was: -> #{question}" + '?'
  player_one.shake
  final = rand(0..20)
  puts player_one.answers[final]
end

play_game
