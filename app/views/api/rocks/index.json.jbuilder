json.rocks do
  @rocks.each do |rock|
    json.set! rock.id do
      json.extract! rock, :id, :name
      json.itemType rock.item_type
      json.img asset_path(rock.image.url)
    end
  end
end

if @sub_type_exists
  json.rockCount Rock.where(item_type: @item_type, item_sub_type: @item_sub_type).length
else
  json.rockCount Rock.where(item_type: @item_type).length
end
