class Student < User
   attr_accessor :knowledge
   
   def initialize
      self.knowledge = []
   end
   
   def learn(know_string)
      self.knowledge << know_string
   end
   
end