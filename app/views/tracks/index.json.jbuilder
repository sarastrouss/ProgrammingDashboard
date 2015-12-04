json.array!(@tracks) do |track|
  json.extract! track, :id, :name, :artist, :format, :explicit, :automation, :frequency, :album_id
  json.url track_url(track, format: :json)
end
