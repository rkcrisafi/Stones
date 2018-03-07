json.extract! @rock, :id, :name, :description
json.img asset_path(@rock.image.url)
