@rocks.each do |rock|
  json.set! rock.id do
    json.extract! book, :id, :name
  end
end
