json.extract! course, :id, :title, :course_code, :credit, :semester, :created_at, :updated_at
json.url course_url(course, format: :json)
