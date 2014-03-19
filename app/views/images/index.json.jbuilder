json.array!(@images) do |image|
  json.extract! image, :id, :image_id, :name, :description, :container_id
  json.url image_url(image, format: :json)
end
