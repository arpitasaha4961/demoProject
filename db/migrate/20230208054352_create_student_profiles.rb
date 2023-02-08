class CreateStudentProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :student_profiles do |t|
      t.string :name
      t.string :student_id
      t.string :dob
      t.string :phone_no
      t.float :cgpa
      t.string :father_name
      t.string :mother_name
      t.string :image_url

      t.timestamps
    end
  end
end
