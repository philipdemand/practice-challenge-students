class AddInstructorReferenceToStudents < ActiveRecord::Migration[6.1]
  def change
    add_reference :students, :instructor, foreign_key: true
  end
end
