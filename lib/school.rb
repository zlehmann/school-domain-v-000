# code here!
class School

  def initialize(name)
    @name = name
    roster
  end

  def roster
    @roster = {}
  end

  def add_student(student, grade)
    if @roster.include?(grade) == true
      puts "top"
      @roster[grade] << student
    else
      puts "bottom"
      @roster[grade] = []
      @roster[grade] << student
    end
  end

end
