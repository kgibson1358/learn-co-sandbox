class Friends

    def initialize(name, romantic_interest)
      @name = name
      @romantic_interest = romantic_interest
    end
    
    def name
      @name
    end
    
    def romantic_interest
      @romantic_interest
    end
    
end


class Quiz
  @group_of_friends = []

  def self.friends_array
    @@group_of_friends
  end
  
  def self.add_friend(friend)
    @@group_of_friends << friend
  end
  
  def self.quiz_friend
    puts "Who is #{friends.name}'s romantic interest?"
    answer = gets.chomp.capitalize
    
    if answer == friends.romantic_interest
      puts "That's correct!"
      
    else
      puts "W.R.O.N.G. Error, the correct answer is #{friends.romantic_interest}."
      
  end
  
end
  
    def self.start_quiz
      @@group_of_friends.each do |friends|
      self.quiz_friend(friend)
    end


Quiz.add_friend(Friends.new("Joe","Phoebe"))
Quiz.add_friend(Friends.new("Rachel","Ross"))
Quiz.add_friend(Friends.new("Monica","Chanler"))

Quiz.quiz_friend(Friends.new("Joe","Phoebe"))
Quiz.quiz_friend(Friends.new("Rachel","Ross"))
Quiz.quiz_friend(Friends.new("Monica","Chanler"))

Quiz.friends_array

