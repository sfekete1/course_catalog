json.extract! course, :id, :independent_study, :name, :code, :credits, :description, :created_at, :updated_at
json.url course_url(course, format: :json)
