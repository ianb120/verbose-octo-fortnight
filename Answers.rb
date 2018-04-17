module Answers
  def answers_pos
    results_pos = [
      "It is certain",
      "It is decidedly so",
      "Without a doubt",
      "Yes definitely",
      "You may rely on it",
      "As I see it, yes",
      "Most likely",
      "Outlook good",
      "Yes",
      "Signs point to yes"
    ]
    end
    
    def answers_neg
      results_neg = [
        "Don't count on it",
        "My reply is no",
        "My sources say no",
        "Outlook not so good",
        "Very doubtful"
      ]
    end
    
    def answers_non_commit
      results_non_commit = [
        "Reply hazy try again",
        "Ask again later",
        "Better not tell you now",
        "Cannot predict now",
        "Concentrate and ask again"
      ]
    end
    
    def mix
      mix_answer_sets = rand(1..3)
      case mix_answer_sets
        when 1
          a = rand(0..9)
          puts answers_pos[a]
        when 2
          b = rand(0..4)
          puts answers_neg[b]
        when 3 
          c = rand(0..4)
          puts answers_non_commit[c]
        else
      end
    end
    
    def fin_answer
      mix
    end
    
    def ball_shake
      shake = 2
      count = 5
        5.times do
          puts "Giving the ball a good shake!.. #{count}"
          sleep(shake)
          count -= 1
        end
    end
end