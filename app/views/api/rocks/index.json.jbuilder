@rocks.each do |rock|
  json.set! rock.id do
    json.extract! rock, :id, :name
  end
end
