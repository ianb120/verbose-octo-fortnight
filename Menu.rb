module Menu
  include Answers
  
  def front_screen
    puts """
    ***************************************
    *           Magic 8-Ball              *
    *                                     *
    *           Menu - Screen             *               
    *                                     *
    *         Ask A Question....[y/Y]     *
    *                                     *
    *       Get Random Answer....[n/N]    *  
    *                                     *
    *         EXIT....[Any Key]           *
    *                                     *
    *                                     *
    *                                     *
    *************************************** 
    """
    re_direct
  end
  
  def re_direct
    puts "DO AS THE MENU FROM ABOVE SAYS!!!!!!!!!!!!!"
    print ">>>>>>>>"
    above = gets.chomp!
    case above
      when %r[y|Y]
        puts "ask away"
        ask_me
        fin_answer
      when %r[n|N]
        get_rand
      else
        stop
    end
  end
  
  def stop
    puts "Stopping Game...."
    puts "Bye"
    exit
  end
  
  def ask_me
    print "Ask the Magic 8-Ball a question..."
    reponse = gets.chomp!
    puts "and you asked..... \'#{reponse.upcase}\'?"
    ball_shake
    puts "The Magic 8-Ball says: ----- "
    puts "#{fin_answer}"
    play_again
  end
  
  def play_again
    print "Do you wanna play again?? [y/n] "
    again = gets.chomp!
    
    case again 
      when %r[y|Y]
        ask_me
      when %r[n|N]
        front_screen
      else
        stop
      end
  end
  
  def get_rand
    fin_answer
    play_again
  end
  
end