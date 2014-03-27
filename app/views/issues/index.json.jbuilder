json.array!(@issues) do |issue|
  json.extract! issue, :id, :title, :user_id, :options
  json.url issue_url(issue, format: :json)
end
