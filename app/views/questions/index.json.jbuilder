json.array!(@questions) do |question|
  json.extract! question, :id, :title, :ans, :product_id
  json.url question_url(question, format: :json)
end
