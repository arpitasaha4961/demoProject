json.extract! student_profile, :id, :name, :student_id, :dob, :phone_no, :cgpa, :father_name, :mother_name, :image_url, :created_at, :updated_at
json.url student_profile_url(student_profile, format: :json)
