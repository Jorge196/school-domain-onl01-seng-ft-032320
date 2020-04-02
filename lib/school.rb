# code here!
class School
  attr_accessor :roster, :student

  def initialize(student)
    @student = student
    @roster = {}
  end

  def add_student(name, grade)
    if !@roster[grade]
      @roster[grade] = []
    else
      @roster[grade] << 


    end
  end

end

# roster[i]
