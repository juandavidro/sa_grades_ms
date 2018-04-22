class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.integer :student_id
      t.integer :course_code
      t.float :grade
      t.string :teacher

      t.timestamps
    end
  end
end
