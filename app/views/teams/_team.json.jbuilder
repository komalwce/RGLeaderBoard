json.extract! team, :id, :name, :topic_name, :rating, :created_at, :updated_at
json.url team_url(team, format: :json)