class School 
  def initialize(part)
   
  end
    def roster=(roster)
      @roster = {}
    end
   attr_reader :roster 
  
end

school = School.new("Bayside High School")