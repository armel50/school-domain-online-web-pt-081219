class School 
  def initialize(part)
    @school = part
  end
  
  def roster
    @roster = {}
  end
  
    def add_student(name, grade)
      hash = {}
      hash[grade] = [] if !hash[grade]
      hash[grade] << name
       @roster = hash 
       p @roster
      
    end
end
