json.array!(@pastes) do |paste|
  json.extract! paste, :id, :content
  json.url paste_url(paste, format: :json)
end
