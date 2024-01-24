json.extract! feedback, :id, :title, :description, :user_id, :status, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
