@rocks.each do |rock|
  json.set! rock.id do
    json.extract! rock, :id, :name
    json.itemType rock.item_type
    json.img asset_path(rock.image.url)
  end
end
