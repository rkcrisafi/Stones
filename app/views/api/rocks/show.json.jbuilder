json.extract! @rock, :id, :name, :description
json.img asset_path(@rock.image.url)
json.imageIds do
  json.array! Image.where(rock_id: @rock.id).map { |image| image.id }
end
