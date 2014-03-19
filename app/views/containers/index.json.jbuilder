json.array!(@containers) do |container|
  json.extract! container, :id, :name, :subdomain, :port, :state, :root, :ended, :user_id
  json.url container_url(container, format: :json)
end
