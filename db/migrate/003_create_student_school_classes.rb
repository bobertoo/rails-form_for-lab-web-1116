class CreateStudentSchoolClasses < ActiveRecord::Migration
  def change
    create_table :student_school_classes do |t|
      t.integer :student_id
      t.integer :school_class_id

      t.timestamps null: false
    end
  end
end
