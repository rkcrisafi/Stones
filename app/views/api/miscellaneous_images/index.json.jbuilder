@micellaneous_images.each do |misc_image|
  json.set! misc_image.id do
    json.itemType misc_image.item_type
    json.id misc_image.id
    json.img asset_path(misc_image.image.url)
  end
end
