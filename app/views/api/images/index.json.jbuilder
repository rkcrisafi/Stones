@images.each do |image|
  json.set! image.id do
    json.rockId image.rock_id
    json.id image.id
    json.img asset_path(image.image.url)
  end
end
