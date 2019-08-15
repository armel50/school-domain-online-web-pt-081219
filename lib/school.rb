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
      name.each {|el|  @roster[grade] << el} if name 
     
       @roster = hash 
  
    end
end
