class School 
  def initialize(part)
   
  end
  
  def roster
    roster = {}
  end
  
    def add_student(name, grade)
      hash = {}
      hash[grade] = [] if !hash[grade]
      hash[grade] << name
       p hash
      
    end
end
