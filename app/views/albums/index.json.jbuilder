json.array!(@albums) do |album|
  json.extract! album, :id, :mediaType, :recordLabel, :albumTitle, :artist, :recordingYear, :spotify, :notes
  json.url album_url(album, format: :json)
end
