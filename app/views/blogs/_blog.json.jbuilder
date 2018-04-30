json.extract! blog, :id, :category, :title, :description, :img_url, :content, :created_at, :updated_at
json.url blog_url(blog, format: :json)
