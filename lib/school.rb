class School 
  def initialize(part)
   
  end
    def roster
      @roster ={}
    end
  
    def add_student(name, grade)
      p roster[grade] = name
       roster[grade] = [] if !roster[grade]
       roster[grade] << name
      
    end
end

school = School.new("Bayside High School")