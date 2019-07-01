class Student < User
  def initialize
    @knowledge = []
  end

  def learn(j)
    @knowledge << j
  end

  def knowledge
    @knowledge
  end 


end
