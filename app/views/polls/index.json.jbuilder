json.array!(@polls) do |poll|
  json.extract! poll, :id, :question, :user_id, :options
  json.url poll_url(poll, format: :json)
end
