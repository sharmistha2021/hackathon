json.extract! course, :id, :name, :string, :description, :text, :created_at, :updated_at
json.url course_url(course, format: :json)
