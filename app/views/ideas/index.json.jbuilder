json.array!(@ideas) do |idea|
  json.extract! idea, :id, :id, :name, :description, :material, :tags, :font, :public
  json.url idea_url(idea, format: :json)
end
