# code here!
class School
  def initialize(student)
    @student = student
    @roster = []
  end

  def student=(student)
    @student = student
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end

  def student
    @student
  end
end
