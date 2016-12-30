class SchoolClass < ActiveRecord::Base
  has_many :student_school_classes
  has_many :students, through: :student_school_classes
end
