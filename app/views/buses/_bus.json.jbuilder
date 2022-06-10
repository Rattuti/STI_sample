json.extract! bus, :id, :name, :number_of_seater, :size, :created_at, :updated_at
json.url bus_url(bus, format: :json)
