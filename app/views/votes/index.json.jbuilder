json.array!(@votes) do |vote|
  json.extract! vote, :id, :user_id, :issue_id, :option
  json.url vote_url(vote, format: :json)
end
