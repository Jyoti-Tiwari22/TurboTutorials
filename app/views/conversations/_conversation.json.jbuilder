json.extract! conversation, :id, :title, :content, :created_at, :updated_at
json.url conversation_url(conversation, format: :json)
