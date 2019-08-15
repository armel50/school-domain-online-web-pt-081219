class School 
  def initialize(part)
   
  end
    def roster
      @roster ={}
    end
  
    def add_student(name, grade)
     
      @roster[grade] = []
      
    end
end

school = School.new("Bayside High School")