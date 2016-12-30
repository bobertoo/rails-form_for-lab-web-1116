class StudentSchoolClass < ActiveRecord::Base
  belongs_to :school_class
  belongs_to :student
end
