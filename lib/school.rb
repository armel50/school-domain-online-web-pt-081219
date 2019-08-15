class School 
  def initialize(part)
   
  end
  
  def roster
    @roster = {}
  end
  
    def add_student(name, grade)
      roster[name] = grade
       p roster
      
    end
end
