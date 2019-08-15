class School
  
  def initialize(name)
   @school = name
   @roster ={}
  end
  
  def roster
    @roster 
  end
  
  
    def add_student(name, grade)
      hash = {}
      hash[grade] = [] if !hash[grade]
      name.each {|el|  hash[grade] << el}
     
       @roster = hash 
  
    end
end
