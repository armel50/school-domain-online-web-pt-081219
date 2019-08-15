class School 
  # def initialize(part)
   
  # end
    def roster
      @roster ={}
    end
  
    def add_student(name, grade)
       @roster[grade] = name
       p @roster
    end
end

school = School.new("Bayside High School")