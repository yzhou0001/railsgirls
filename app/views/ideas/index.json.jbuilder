json.array!(@ideas) do |idea|
  json.extract! idea, :name, :description, :address, :picture
  json.url idea_url(idea, format: :json)
end
