json.array!(@holes) do |hole|
  json.extract! hole, :id, :scorecard_id, :name, :course_id, :par
  json.url hole_url(hole, format: :json)
end
