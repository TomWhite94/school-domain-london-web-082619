
class School
  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end
def grade(grade)
        roster[grade]
end
    
def sort
        roster_sorted = {}
        roster.each do |grade, students|
          roster_sorted[grade] = students.sort
        end
        roster_sorted
      end
end

