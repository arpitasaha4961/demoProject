class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :course_code
      t.integer :credit
      t.string :semester

      t.timestamps
    end
  end
end
