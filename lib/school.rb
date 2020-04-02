# code here!
class School
  attr_accessor :roster, :student

  def initialize(student)
    @student = student
    @roster = {}
  end

  def add_student(name, grade)
    @roster[grade] ||= []
    @roster[grade] << name
    # if !@roster[grade]
    #   @roster[grade] = []
    # else
    #   @roster[grade] << name
    # end
    def 

  end

end
