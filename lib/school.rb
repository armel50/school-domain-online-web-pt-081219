class School
  
  def initialize(name)
   @school = name
   @roster ={}
  end
  
  def roster
    @roster 
  end
  
  
    def add_student(name, grade)
      @roster
      @roster[grade] = [] if !@roster[grade]
      @roster[grade] << name
     
     
  
    end
end
