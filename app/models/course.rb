class Course < ApplicationRecord
  validates :title, :course_code, :credit, presence: true
  validates :title, :course_code, uniqueness: true
  validates :credit, numericality: {greater_than_or_equal_to: 1}
end
