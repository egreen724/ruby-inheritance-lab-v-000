require_relative "user.rb"

class Student < User 

  def initialize 
    @knowledge = []
  end
  
  def learn 
    
  end
  
  def knowledge
    @knowledge
  end

end