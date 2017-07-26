json.extract! twit, :id, :user_id, :body, :created_at, :updated_at
json.url twit_url(twit, format: :json)