class Student < ActiveRecord::Base
  has_many :student_school_classes
  has_many :school_classes, through: :student_school_classes

  def to_s
    self.first_name + " " + self.last_name
  end
end
