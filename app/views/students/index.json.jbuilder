json.array!(@students) do |student|
  json.extract! student, :id, :name, :table, :seat
  json.url student_url(student, format: :json)
end
