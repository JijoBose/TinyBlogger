json.extract! blog, :id, :title, :user_id, :description, :created_at, :updated_at
json.url blog_url(blog, format: :json)