@rocks.each do |rock|
  json.set! rock.id do
    json.extract! rock, :id, :name
    debugger
    json.img asset_path(rock.image.url)
  end
end
