class StudentProfile < ApplicationRecord
  validates :student_id, :name, :cgpa, presence: :true
  has_and_belongs_to_many :courses
end
